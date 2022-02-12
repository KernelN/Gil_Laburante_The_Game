using UnityEngine;

namespace Universal.SceneManaging
{
	[System.Serializable] public enum Scenes { proto, menu, credits }
	public class SceneGetter : MonoBehaviour
	{
		public Scenes scene;
	}
}