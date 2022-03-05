using System;
using UnityEngine;

namespace ZombieStocks.Gameplay
{
    [Serializable] public enum GameState { ingame, pause, gameOver }
    public class GameplayManager : MonoBehaviourSingletonInScene<GameplayManager>
	{
        public GameState publicGameState 
        { 
            get { return gameState; }
            private set { gameState = value; GameStateChanged?.Invoke(); }
        }
        public float publicGameTimer { get { return gameTimer; } }
        public bool publicPlayerWon { get { return playerWon; } }

        public Action GameStateChanged;

        [Header("Set Values")]
        [SerializeField] Universal.Highscore.ScoreManager scoreManager;
        [SerializeField] Zombies.EnemyManager enemyManager;
        [SerializeField] Player.PlayerController player;
        [Tooltip("How much time in minutes the game will last")]
        [SerializeField] float gameDuration = 5;
        [SerializeField] int zombieScoreValue;
        [Header("Runtime Values")]
        [SerializeField] GameState gameState = GameState.ingame;
        [SerializeField] float gameTimer;
        [SerializeField] bool playerWon;

        //Unity Events
        private void Start()
        {
            //Get Score Manager
            scoreManager = Universal.Highscore.ScoreManager.Get();

            //Link Actions
            enemyManager.ZombieDied += OnZombieDeath;
            //enemyManager.AllZombiesDied += OnAllZombiesDied;
            player.Died += OnPlayerDeath;

            //Set Timer
            gameTimer = gameDuration * 60;
        }
        private void Update()
        {
            AdvanceTimer();
        }

        //Methods
        void AddScore(int newScore)
        {
            //Debug.Log(highscoreManager.score);
            scoreManager.score += newScore;
            //Debug.Log(highscoreManager.score);
        }
        void AdvanceTimer()
        {
            if (gameTimer <= 0)
            {
                TrainArrived();
                return;
            }
            gameTimer -= Time.deltaTime;
        }
        void TrainArrived()
        {
            EndGame(true);
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
        void OnPlayerDeath()
        {
            EndGame(false);
        }
    }
}