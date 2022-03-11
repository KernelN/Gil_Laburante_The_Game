using UnityEngine;

namespace ZombieStocks.Gameplay.Zombies
{
    public class ZombieModel : MonoBehaviour
    {
        [SerializeField] Animator animator;
        [SerializeField] ZombieController controller;

        //Unity Events
        private void Start()
        {
            if (!controller)
            {
                controller = GetComponent<ZombieController>();
            }

            if (animator == null)
            {
                animator = GetComponent<Animator>();
            }

            controller.Attacked += OnAttack;
            controller.Died += OnDied;
            controller.Walked += OnWalked;
            //controller.TargetFound += OnTargetFound;
        }

        //Event Receivers
        void OnAttack()
        {
            if (animator == null) return;
            animator.SetTrigger("Attacked");
        }
        void OnDied()
        {
            if (animator == null) return;
            animator.SetTrigger("Died");
        }
        void OnWalked()
        {
            if (animator == null) return;
            animator.SetTrigger("Walked");
        }
        //void OnTargetFound()
        //{
        //    if (!targetFoundSound.IsValid()) return;
        //    AkSoundEngine.PostEvent(targetFoundSound.Id, gameObject);
        //}
    }
}