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
        [SerializeField] TextMeshProUGUI gameTimerText;
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
        private void FixedUpdate()
        {
            UpdateTimerText();
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
        void UpdateTimerText()
        {
            //Get time in minutes
            int gameMinutes = (int)gameManager.publicGameTimer / 60;

            //Get remaining seconds of the current minute
            int gameSeconds = (int)gameManager.publicGameTimer % 60;

            //Send
            gameTimerText.text = gameMinutes + ":" + gameSeconds.ToString("D2");
        }

        //Event Receivers
        void OnNewGameState()
        {
            SetGameScreens();
        }
    }
}