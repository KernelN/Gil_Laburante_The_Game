using UnityEngine;

namespace ZombieStocks.Gameplay.Guns
{
    public class GunAudio : MonoBehaviour
    {
        [Header("Set Values")]
        [SerializeField] GunController controller;
        [SerializeField] AK.Wwise.Event onShoot;
        [Header("Runtime Values")]
        [SerializeField] bool isActive;

        //Unity Events
        private void Awake()
        {
            if (controller == null)
            {
                controller = GetComponent<GunController>();
            }

            controller.SettingActive += OnSetActive;
            controller.Shooted += OnShooted;
            //controller.AmmoChanged += OnHitted; ---- add reload sound?
        }
        private void OnDestroy()
        {
            controller.SettingActive -= OnSetActive;
            controller.Shooted -= OnShooted;
        }

        //Event Receivers
        void OnSetActive(bool isActive)
        {
            this.isActive = isActive;
        }
        void OnShooted()
        {
            if (!isActive) return;
            if (!onShoot.IsValid()) return;
            AkSoundEngine.PostEvent(onShoot.Id, gameObject);
        }
    }
}