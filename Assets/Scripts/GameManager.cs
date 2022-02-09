using UnityEngine;

public class GameManager : MonoBehaviourSingleton<GameManager>
{
    [SerializeField] SceneLoader.Scenes currentScene;

    //Unity Events
    private void Start()
    {
        currentScene = SceneLoader.GetCurrentScene();
    }
    private void OnDestroy()
    {
        if (GameManager.Get() == this)
        {
            QuitGame();
        }
    }

    //Methods
    public void LoadScene(int sceneToLoad)
    {
        Time.timeScale = 1;//reset time in case game was paused

        //Update "currentScene" and load
        currentScene = (SceneLoader.Scenes)sceneToLoad;
        SceneLoader.LoadScene(currentScene);
    }
    public void QuitGame()
    {
        //if (currentScene == SceneLoader.Scenes.idle)
        //{
        //    player?.SaveLogOutDate();
        //}
        //player?.SaveData();
        Application.Quit();
    }
}