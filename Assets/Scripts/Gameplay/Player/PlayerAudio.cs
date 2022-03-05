using UnityEngine;

namespace ZombieStocks.Gameplay.Player
{
	public class PlayerAudio : MonoBehaviour
	{
        [Header("Set Values")]
        [SerializeField] PlayerController controller;
        [SerializeField] AK.Wwise.Event onWalk;
        [SerializeField] AK.Wwise.Event onHit;
        [SerializeField] AK.Wwise.Event onDeath;
        [SerializeField] float walkSoundTimerMax;
        [Header("Runtime Values")]
        [SerializeField] float walkSoundTimer;

        //Unity Events
        private void Start()
        {
            if (controller == null)
            {
                controller = GetComponent<PlayerController>();
            }

            controller.Walked += OnWalked;
            controller.Hitted += OnHitted;
            controller.Died += OnDied;
        }
        private void Update()
        {
            AdvanceWalkTimer();
        }
        private void OnDestroy()
        {
            controller.Walked -= OnWalked;
            controller.Hitted -= OnHitted;
            controller.Died -= OnDied;
        }

        //Methods
        void AdvanceWalkTimer()
        {
            if (walkSoundTimer > 0)
            {
                walkSoundTimer -= Time.deltaTime;
            }
        }

        //Event Receivers
        void OnWalked()
        {
            //if timer is on, don't play sound, else, activate sound and timer
            if (walkSoundTimer > 0) return;
            walkSoundTimer = walkSoundTimerMax;
            
            //send sound event
            AkSoundEngine.PostEvent(onWalk.Id, gameObject);
        }
        void OnHitted()
        {
            AkSoundEngine.PostEvent(onHit.Id, gameObject);
        }
        void OnDied()
        {
            AkSoundEngine.PostEvent(onDeath.Id, gameObject);
        }
    }
}