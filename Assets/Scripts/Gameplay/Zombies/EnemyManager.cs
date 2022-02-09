using UnityEngine;

namespace GilLaburante.Gameplay.Zombies
{
	public class EnemyManager : MonoBehaviourSingletonInScene<GameplayManager>
    {
        public System.Action ZombieDied;
        public System.Action AllZombiesDied;

        [Header("Set Values")]
		[SerializeField] GameObject zombieEmpty;

        [Header("Runtime Values")]
        [SerializeField] int numberOfZombies;

        //Unity Events
        private void Start()
        {
            //Get Zombies and link actions
            ZombieController[] zombies = zombieEmpty.GetComponentsInChildren<ZombieController>();
            numberOfZombies = zombies.Length;
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
            ZombieDied?.Invoke();
            numberOfZombies--;
            if (numberOfZombies <= 0)
            {
                AllZombiesDied?.Invoke();
            }
        }
    }
}