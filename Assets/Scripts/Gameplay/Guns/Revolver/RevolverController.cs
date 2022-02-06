using UnityEngine;

namespace GilLaburante.Gameplay.Guns
{
	public class RevolverController : GunController
	{

        //Unity Events
#if UNITY_EDITOR
        private void LateUpdate()
        {
            Debug.DrawLine(transform.position, transform.position + transform.forward * data.range);
        }
#endif

        //Methods
        public override void Shoot()
        {
            base.Shoot();
            if (!successfulShot) return; //if unable to shoot, don't shoot

            RaycastHit targetHitted;
            if (!Physics.Raycast(transform.position, transform.forward, out targetHitted, data.range, data.targetLayers)) return;
            targetHitted.transform.GetComponent<IHittable>()?.GetHitted(data.damage);
        }
    }
}