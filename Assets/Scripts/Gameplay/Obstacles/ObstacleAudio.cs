using UnityEngine;

namespace ZombieStocks.Gameplay.Obstacles
{
	public class ObstacleAudio : MonoBehaviour
	{
		[SerializeField] AK.Wwise.Event hittedSound;
		[SerializeField] AK.Wwise.Event destroyedSound;
		[SerializeField] ObstacleController controller;

		//Unity Events
		private void Start()
		{
			if (!controller)
			{
				controller = GetComponent<ObstacleController>();
			}
			controller.Hitted += OnHitted;
			controller.Destroyed += OnDestroyed;
		}

		//Methods
		void OnHitted()
		{
			if (!hittedSound.IsValid()) return;
			AkSoundEngine.PostEvent(hittedSound.Id, gameObject);
		}
		void OnDestroyed()
		{
			if (!destroyedSound.IsValid()) return;
			AkSoundEngine.PostEvent(destroyedSound.Id, gameObject);
		}
	}
}