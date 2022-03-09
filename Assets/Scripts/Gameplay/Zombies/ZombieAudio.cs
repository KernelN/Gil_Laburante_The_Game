using UnityEngine;

namespace ZombieStocks.Gameplay.Zombies
{
	public class ZombieAudio : MonoBehaviour
	{
		[SerializeField] AK.Wwise.Event hittedSound;
		[SerializeField] AK.Wwise.Event diedSound;
		[SerializeField] AK.Wwise.Event footstepsSound;
		[SerializeField] AK.Wwise.Event targetFoundSound;
		[SerializeField] ZombieController controller;
        [SerializeField] float walkSoundTimerMax;
        [Header("Runtime Values")]
        [SerializeField] float walkSoundTimer;

        //Unity Events
        private void Start()
        {
            if (!controller)
            {
                controller = GetComponent<ZombieController>();
            }
            controller.Hitted += OnHitted;
            controller.Died += OnDied;
            controller.Walked += OnWalked;
            controller.TargetFound += OnTargetFound;
        }
        private void Update()
        {
            AdvanceWalkTimer();
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
        void OnHitted()
        {
            if (!hittedSound.IsValid()) return;
            AkSoundEngine.PostEvent(hittedSound.Id, gameObject);
        }
        void OnDied()
        {
            if (!diedSound.IsValid()) return;
            AkSoundEngine.PostEvent(diedSound.Id, gameObject);
        }
        void OnWalked()
        {
            //if timer is on, don't play sound, else, activate sound and timer
            if (walkSoundTimer > 0) return;
            walkSoundTimer = walkSoundTimerMax;

            //send sound event
            if (!footstepsSound.IsValid()) return;
            AkSoundEngine.PostEvent(footstepsSound.Id, gameObject);
        }
        void OnTargetFound()
        {
            if (!targetFoundSound.IsValid()) return;
            AkSoundEngine.PostEvent(targetFoundSound.Id, gameObject);
        }
    }
}