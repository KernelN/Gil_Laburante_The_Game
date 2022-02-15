using UnityEngine;
using TMPro;

namespace GilLaburante.Gameplay.UI
{
	public class UIGameplayManager : MonoBehaviour
	{
        [System.Serializable] enum GameState { ingame, gameOver }
        
        [SerializeField] GameplayManager gameManager;
        [SerializeField] GameObject gameplayScreen;
        [SerializeField] GameObject gameOverScreen;
        [SerializeField] GameState gameState = GameState.ingame;

        //Unity Methods
        private void Start()
        {
            //Get game manager
            if(gameManager == null)
            {
                gameManager = GameplayManager.Get();
            }

            //Set game state
            gameManager.PlayerLost += OnPlayerLost;
            gameManager.PlayerWon += OnPlayerWon;
            gameState = GameState.ingame;
            SetGameScreens();
        }

        //Methods
        void SetGameScreens()
        {
            gameplayScreen.SetActive(false);
            gameOverScreen.SetActive(false);
            switch (gameState)
            {
                case GameState.ingame:
                    gameplayScreen.SetActive(true);
                    break;
                case GameState.gameOver:
                    gameOverScreen.SetActive(true);
                    break;
                default:
                    break;
            }
        }

        //Event Receivers
        void OnPlayerLost()
        {
            gameState = GameState.gameOver;
            SetGameScreens();
        }
        void OnPlayerWon()
        {
            gameState = GameState.gameOver;
            SetGameScreens();
        }
    }
}