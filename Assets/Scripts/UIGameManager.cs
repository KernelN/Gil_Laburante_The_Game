using UnityEngine;

public class UIGameManager : MonoBehaviour
{
    GameManager gameManager;

    private void Start()
    {
        gameManager = GameManager.Get();
    }

    public void LoadScene(int sceneEnumNumber)
    {
        gameManager.LoadScene(sceneEnumNumber);
    }
    public void QuitGame()
    {
        gameManager.QuitGame();
    }
}