using UnityEngine;
using TMPro;

namespace GilLaburante.Gameplay
{
	public class UIGameManager : MonoBehaviour
	{
        [SerializeField] GameManager gameManager;
        [SerializeField] TextMeshProUGUI scoreText;

        //Unity Methods
        private void Start()
        {
            if(gameManager == null)
            {
                gameManager = GameManager.Get();
            }

            gameManager.ScoreChanged += OnScoreChanged;
            OnScoreChanged(0);
        }

        //Methods

        //Event Receivers
        void OnScoreChanged(int score)
        {
            scoreText.text = score.ToString("D4");
        }
    }
}