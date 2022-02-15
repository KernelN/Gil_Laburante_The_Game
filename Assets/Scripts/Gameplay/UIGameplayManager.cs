using UnityEngine;
using TMPro;

namespace GilLaburante.Gameplay.UI
{
	public class UIGameplayManager : MonoBehaviour
	{        
        [Header("Set Values")]
        [SerializeField] GameplayManager gameManager;
        [SerializeField] GameObject gameplayScreen;
        [SerializeField] GameObject gameOverScreen;
        [SerializeField] TextMeshProUGUI gameOverTitle;
        [SerializeField] string victoryMessage = "You Win!";
        [SerializeField] string defeatMessage = "You Lost";

        //Unity Methods
        private void Start()
        {
            //Get game manager
            if(gameManager == null)
            {
                gameManager = GameplayManager.Get();
            }

            //Set game state
            gameManager.GameStateChanged += OnNewGameState;
            SetGameScreens();
        }

        //Methods
        void SetGameScreens()
        {
            gameplayScreen.SetActive(false);
            gameOverScreen.SetActive(false);
            switch (gameManager.publicGameState)
            {
                case GameState.ingame:
                    gameplayScreen.SetActive(true);
                    break;
                case GameState.gameOver:
                    gameOverTitle.text = gameManager.publicPlayerWon ? victoryMessage : defeatMessage;
                    gameOverScreen.SetActive(true);
                    break;
                default:
                    break;
            }
        }

        //Event Receivers
        void OnNewGameState()
        {
            SetGameScreens();
        }
    }
}