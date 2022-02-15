using System;
using UnityEngine;

namespace GilLaburante.Gameplay
{
    [Serializable] public enum GameState { ingame, pause, gameOver }
    public class GameplayManager : MonoBehaviourSingletonInScene<GameplayManager>
	{
        public GameState publicGameState 
        { 
            get { return gameState; }
            private set { gameState = value; GameStateChanged?.Invoke(); }
        }
        public bool publicPlayerWon { get { return playerWon; } }

        public Action GameStateChanged;

        [Header("Set Values")]
        [SerializeField] Universal.Highscore.ScoreManager highscoreManager;
        [SerializeField] Zombies.EnemyManager enemyManager;
        [SerializeField] Player.PlayerController player;
        [SerializeField] int zombieScoreValue;
        [Header("Runtime Values")]
        [SerializeField] GameState gameState = GameState.ingame;
        [SerializeField] bool playerWon;

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
            this.playerWon = playerWon;
            publicGameState = GameState.gameOver;
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