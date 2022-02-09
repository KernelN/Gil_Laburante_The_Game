using System.Collections.Generic;
using UnityEngine;

namespace GilLaburante.Gameplay.Pickups
{
	public class PickupManager : MonoBehaviour
	{
		[SerializeField] Player.PlayerController player;
		[SerializeField] PickupController[] pickups;
		[SerializeField] List<PickupController> ammoPickups;
		[SerializeField] GameObject pickupsEmpty;

        //Unity Events
        private void Awake()
        {
            //Get player and link actions
            if (player == null)
            {
                player = GameObject.FindGameObjectWithTag("Player").GetComponent<Player.PlayerController>();
            }
            player.BackupAmmoChanged += OnPlayerBackupAmmoChanged;

            //Link pickup actions
            pickups = pickupsEmpty.GetComponentsInChildren<PickupController>();
            for (int i = 0; i < pickups.Length; i++)
            {
                pickups[i].name = pickups[i].publicData.type.ToString() + " pickup " + (i + 1); 
                pickups[i].PickedUp += OnPickupPickedUp;
                switch (pickups[i].publicData.type)
                {
                    case PickupType.ammo:
                        ammoPickups.Add(pickups[i]);
                        break;
                    default:
                        break;
                }
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
        void OnPlayerBackupAmmoChanged(bool hasMaxAmmo)
        {
            Debug.Log("Player has max ammo?" + hasMaxAmmo);
            foreach (var ammoPickup in ammoPickups)
            {
                ammoPickup.EnablePickup(!hasMaxAmmo);
            }
        }
	}
}