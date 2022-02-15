using System;
using UnityEngine;

namespace GilLaburante.Gameplay
{
	public class GameplayManager : MonoBehaviourSingletonInScene<GameplayManager>
	{
        public Action PlayerWon;
        public Action PlayerLost;

        [Header("Set Values")]
        [SerializeField] Universal.Highscore.ScoreManager highscoreManager;
        [SerializeField] Zombies.EnemyManager enemyManager;
        [SerializeField] Player.PlayerController player;
        [SerializeField] int zombieScoreValue;

        //Unity Events
        private void Start()
        {
            highscoreManager = Universal.Highscore.ScoreManager.Get();

            enemyManager.ZombieDied += OnZombieDeath;
            enemyManager.AllZombiesDied += OnAllZombiesDied;
            player.Died += OnPlayerDeath;
        }

        //Methods
        void AddScore(int newScore)
        {
            //Debug.Log(highscoreManager.score);
            highscoreManager.score += newScore;
            //Debug.Log(highscoreManager.score);
        }
        void EndGame(bool playerWon)
        {
            Time.timeScale = 0;

            if (playerWon)
            {
                PlayerWon?.Invoke();
            }
            else
            {
                PlayerLost?.Invoke();
            }
        }

        //Event Receivers
        void OnZombieDeath()
        {
            AddScore(zombieScoreValue);
        }
        void OnAllZombiesDied()
        {
            EndGame(true);
        }
        void OnPlayerDeath()
        {
            EndGame(false);
        }
    }
}