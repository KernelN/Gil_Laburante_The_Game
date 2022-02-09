using UnityEngine.SceneManagement;

public static class SceneLoader
{
    [System.Serializable] public enum Scenes { proto }
    public static Scenes GetCurrentScene()
    {
        Scene currentScene = SceneManager.GetActiveScene();
        switch (currentScene.name)
        {
            case "ProtoGameplay":
                return Scenes.proto;
            default:
                return Scenes.proto;
        }
    }
    public static void LoadScene(Scenes sceneToLoad)
    {
        string sceneName = "ProtoGameplay";

        switch (sceneToLoad)
        {
            case Scenes.proto:
                sceneName = "ProtoGameplay";
                break;
            default:
                break;
        }

        ASyncSceneLoader.Get().StartLoad(sceneName);
    }
}