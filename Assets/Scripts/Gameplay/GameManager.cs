using System;
using UnityEngine;

namespace GilLaburante.Gameplay
{
	public class GameManager : MonoBehaviourSingletonInScene<GameManager>
	{
        public Action<int> ScoreChanged;
        
        [SerializeField] int score = 0;

        //Unity Events
        
        //Methods
        public void AddScore(int newScore)
        {
            Debug.Log(score);
            score += newScore;
            Debug.Log(score);
            if (score < 0) score = 0;
            if (score > 9999) score = 9999;
            ScoreChanged?.Invoke(score);
        }
    }
}