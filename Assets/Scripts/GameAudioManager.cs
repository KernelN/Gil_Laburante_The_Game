using UnityEngine;
using Universal.SceneManaging;

namespace ZombieStocks
{
	public class GameAudioManager : MonoBehaviourSingleton<GameAudioManager>
	{
        [Header("Set Values")]
        [SerializeField] AK.Wwise.Event startMusic;
		[SerializeField] AK.Wwise.State silenceState;
		[SerializeField] AK.Wwise.Event menuMusic;
		[SerializeField] AK.Wwise.State menuState;
		[SerializeField] AK.Wwise.Event gameplayMusic;
		[SerializeField] AK.Wwise.State gameplayState;
		[SerializeField] GameManager mainManager;
        [Header("Runtime Values")]
        [SerializeField] Scenes currentScene;

        //Unity Events
        private void Start()
        {
            if(!mainManager)
            {
                mainManager = GameManager.Get();
            }
            mainManager.SceneChanged += OnSceneChanged;
            currentScene = mainManager.targetScene;

            if (!startMusic.IsValid()) return;
            AkSoundEngine.PostEvent(startMusic.Id, gameObject);
            OnSceneChanged();
        }

        //Event Receivers
        void OnSceneChanged()
        {
            switch(mainManager.targetScene)
            {                
                case Scenes.proto:
                    if (currentScene == Scenes.menu)
                    {
                        AkSoundEngine.SetState(silenceState.GroupId, silenceState.Id);
                    }
                    if (!gameplayMusic.IsValid()) return;
                    AkSoundEngine.SetState(gameplayState.GroupId, gameplayState.Id);
                    AkSoundEngine.PostEvent(gameplayMusic.Id, gameObject);
                    break;
                default:
                    if (currentScene == Scenes.proto)
                    {
                        AkSoundEngine.SetState(silenceState.GroupId, silenceState.Id);
                    }
                    if (!menuMusic.IsValid()) return;
                    AkSoundEngine.SetState(menuState.GroupId, menuState.Id);
                    AkSoundEngine.PostEvent(menuMusic.Id, gameObject);
                    break;
            }

            currentScene = mainManager.targetScene;
        }
    }
}