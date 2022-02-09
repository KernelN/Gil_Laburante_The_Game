using UnityEngine;

namespace GilLaburante.Gameplay.Pickups
{
	public class PickupManager : MonoBehaviour
	{
		[SerializeField] Player.PlayerController player;
		[SerializeField] PickupController[] pickups;
		[SerializeField] GameObject pickupsEmpty;

        //Unity Events
        private void Start()
        {
            //Get player
            if (player == null)
            {
                player = GameObject.FindGameObjectWithTag("Player").GetComponent<Player.PlayerController>();
            }

            //Link pickup actions
            pickups = pickupsEmpty.GetComponentsInChildren<PickupController>();
            for (int i = 0; i < pickups.Length; i++)
            {
                pickups[i].name = pickups[i].publicData.type.ToString() + " pickup " + (i + 1); 
                pickups[i].PickedUp += OnPickupPickedUp;
            }
        }

        //Methods

        //Event Receivers
        void OnPickupPickedUp(PickupType type, int value)
        {
            switch (type)
            {
                case PickupType.ammo:
                    player.RechargeWeapon(value);
                    break;
                default:
                    break;
            }
        }
	}
}