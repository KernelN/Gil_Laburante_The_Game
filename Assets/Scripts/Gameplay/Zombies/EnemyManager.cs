using UnityEngine;

namespace GilLaburante.Gameplay.Zombies
{
	public class EnemyManager : MonoBehaviour
	{
        [Header("Set Values")]
		[SerializeField] GameManager gameManager;
		[SerializeField] GameObject zombieEmpty;
        [SerializeField] int zombieScoreValue;

        [Header("Runtime Values")]
		[SerializeField] ZombieController[] zombies;

        //Unity Events
        private void Start()
        {
            if(gameManager == null)
            {
                gameManager = GameManager.Get();
            }

            zombies = zombieEmpty.GetComponentsInChildren<ZombieController>();
            for (int i = 0; i < zombies.Length; i++)
            {
                zombies[i].gameObject.name = "Zombie " + (i + 1);
                zombies[i].Died += OnZombieDeath;
            }
        }

        //Methods

        //Event Receivers
        void OnZombieDeath()
        {
            gameManager.AddScore(zombieScoreValue);
        }
    }
}