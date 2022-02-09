using UnityEngine;
using TMPro;

namespace GilLaburante.Gameplay.UI
{
	public class UIGameplayManager : MonoBehaviour
	{
        [System.Serializable] enum GameState { ingame, victory, defeat }
        
        [SerializeField] GameplayManager gameManager;
        [SerializeField] GameObject gameplayScreen;
        [SerializeField] GameObject victoryScreen;
        [SerializeField] GameObject defeatScreen;
        [SerializeField] Transform scorePositionInDefeat;
        [SerializeField] Transform scorePositionInVictory;
        [SerializeField] TextMeshProUGUI scoreText;
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

            //Set score
            gameManager.ScoreChanged += OnScoreChanged;
            OnScoreChanged(0);
        }

        //Methods
        void SetGameScreens()
        {
            gameplayScreen.SetActive(false);
            victoryScreen.SetActive(false);
            defeatScreen.SetActive(false);
            switch (gameState)
            {
                case GameState.ingame:
                    gameplayScreen.SetActive(true);
                    break;
                case GameState.victory:
                    victoryScreen.SetActive(true);
                    scoreText.transform.position = scorePositionInVictory.position;
                    break;
                case GameState.defeat:
                    defeatScreen.SetActive(true);
                    scoreText.transform.position = scorePositionInDefeat.position;
                    break;
                default:
                    break;
            }
        }

        //Event Receivers
        void OnScoreChanged(int score)
        {
            scoreText.text = score.ToString("D4");
        }
        void OnPlayerLost()
        {
            gameState = GameState.defeat;
            SetGameScreens();
        }
        void OnPlayerWon()
        {
            gameState = GameState.victory;
            SetGameScreens();
        }
    }
}