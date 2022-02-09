using System;
using UnityEngine;

namespace GilLaburante.Gameplay
{
	public class GameplayManager : MonoBehaviourSingletonInScene<GameplayManager>
	{
        public Action<int> ScoreChanged;
        public Action PlayerWon;
        public Action PlayerLost;
        
        [Header("Set Values")]
        [SerializeField] Zombies.EnemyManager enemyManager;
        [SerializeField] Player.PlayerController player;
        [SerializeField] int zombieScoreValue;

        [Header("Runtime Values")]
        [SerializeField] int score = 0;

        //Unity Events
        private void Start()
        {
            enemyManager.ZombieDied += OnZombieDeath;
            enemyManager.AllZombiesDied += OnAllZombiesDied;
            player.Died += OnPlayerDeath;
        }

        //Methods
        void AddScore(int newScore)
        {
            //Debug.Log(score);
            score += newScore;
            //Debug.Log(score);
            if (score < 0) score = 0;
            if (score > 9999) score = 9999;
            ScoreChanged?.Invoke(score);
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