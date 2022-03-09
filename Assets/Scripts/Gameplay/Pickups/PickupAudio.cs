using UnityEngine;

namespace ZombieStocks.Gameplay.Pickups
{
	public class PickupAudio : MonoBehaviour
	{
		[SerializeField] AK.Wwise.Event pickupSound;
		[SerializeField] PickupController controller;

        //Unity Events
        private void Start()
        {
            if (!controller)
            {
                controller = GetComponent<PickupController>();
            }

            controller.PickedUp += OnPickedUp;
        }

        //Event Receivers
        void OnPickedUp(PickupType notUsed, int notUsed2)
        {
            if (!pickupSound.IsValid()) return;
            AkSoundEngine.PostEvent(pickupSound.Id, gameObject);
        }
	}
}