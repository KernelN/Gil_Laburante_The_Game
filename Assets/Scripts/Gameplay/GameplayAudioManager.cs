using UnityEngine;

namespace ZombieStocks.Gameplay
{
	public class GameplayAudioManager : MonoBehaviour
    {
        [Header("Set Values")]
        [SerializeField] AK.Wwise.Event trainSound;
        [SerializeField] AK.Wwise.State silenceState;
        [SerializeField] AK.Wwise.Event gameOverMusic;
		[SerializeField] AK.Wwise.State gameOverState;
		[SerializeField] AK.Wwise.Event gameplayMusic;
		[SerializeField] AK.Wwise.State gameplayState;
		[SerializeField] GameplayManager mainManager;
        [Header("Runtime Values")]
        [SerializeField] GameState currentState;

        //Unity Events
        private void Start()
        {
            if (!mainManager)
            {
                mainManager = GameplayManager.Get();
            }
            currentState = mainManager.publicGameState;
            mainManager.GameStateChanged += OnStateChange;
        }

        //Methods
        void SetGameplayAudio()
        {
            AkSoundEngine.SetState(gameplayState.GroupId, gameplayState.Id);
            if (!gameplayMusic.IsValid()) return;
            AkSoundEngine.PostEvent(gameplayMusic.Id, gameObject);
        }
        void SetGameOverAudio()
        {
            //Set Sounds
            if(mainManager.publicPlayerWon)
            {
                if (trainSound.IsValid())
                AkSoundEngine.PostEvent(trainSound.Id, gameObject);
            }

            //Set music
            AkSoundEngine.SetState(silenceState.GroupId, silenceState.Id);
            AkSoundEngine.SetState(gameOverState.GroupId, gameOverState.Id);
            if (!gameOverMusic.IsValid()) return;
            AkSoundEngine.PostEvent(gameOverMusic.Id, gameObject);
        }

        //Event Receivers
        void OnStateChange()
        {
            switch (currentState)
            {
                case GameState.ingame:
                    if (currentState == GameState.pause) return;
                    SetGameplayAudio();
                    break;
                //case GameState.pause:
                //    break;
                case GameState.gameOver:
                    SetGameOverAudio();
                    break;
                default:
                    break;
            }
            currentState = mainManager.publicGameState;
        }
    }
}