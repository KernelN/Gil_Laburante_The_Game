using System;
using UnityEngine;

namespace ZombieStocks.Gameplay.Pickups
{
	public class PickupController : MonoBehaviour//, IHittable
	{
        public PickupData publicData { get { return data; } }

        public Action<PickupType, int> PickedUp;

        [SerializeField] PickupData data;
        [SerializeField] bool canBePicked;

        //Unity Events
        private void Update()
        {
            if (!canBePicked) return; //if pickup shouldn't be picked, don't check collision
            
            Collider[] targets;
            targets = Physics.OverlapBox(transform.position, transform.localScale / 2, transform.rotation, data.targetLayers);
            if (targets.Length > 0)
            {
                GetPickedUp();
            }
        }

        //Methods
        public void EnablePickup(bool canBePicked)
        {
            this.canBePicked = canBePicked;
        }
        void GetPickedUp()
        {
            PickedUp?.Invoke(data.type, data.value);
            Destroy(gameObject);
        }

        //Event Receivers
        //public void GetHitted(int damage)
        //{
        //    GetPickedUp();
        //}
    }
}