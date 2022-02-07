using System;
using UnityEngine;

namespace GilLaburante.Gameplay.Player
{
    public class PlayerController : MonoBehaviour, IHittable
    {
        public PlayerData publicData { get { return data; } }

        public Action HealthChanged;

        [Header("Set Values")]
        public Guns.GunController gun;
        [SerializeField] PlayerData data;
        [Tooltip("How much time the player looks to the shoot direction without any input")]
        [SerializeField] float lookAtDelay;

        [Header("Runtime Values")]
        [SerializeField] Vector3 movementDir;
        [SerializeField] Vector3 shootDir;
        [SerializeField] float lookAtTimer;

        //Unity Events
        private void Awake()
        {
            data.currentStats = data.baseStats;
            gun.SetActive(true);
        }
        private void Update()
        {
            //First, look at direction (directions are reset to 0 once the action is done
            LookAt();

            //move if needed
            if (movementDir.sqrMagnitude > 0)
                Move();

            //shoot if needed
            if (shootDir.sqrMagnitude > 0) 
                Shoot();

            //advance look at timer
            if (lookAtTimer > 0)
                lookAtTimer -= Time.deltaTime;
        }

        //Methods
        void Move()
        {
            float speedThisFrame = data.currentStats.speed * Time.deltaTime;
            if (Physics.Raycast(transform.position, movementDir, speedThisFrame + transform.localScale.x*0.75f))
            {
                movementDir *= 0;
                return;
            }
            movementDir *= speedThisFrame;
            transform.position += movementDir;
            movementDir *= 0;
        }
        void Shoot()
        {
            gun.Shoot();
            shootDir *= 0;
        }
        void LookAt()
        {
            if (lookAtTimer > 0)
            {
                if (shootDir.sqrMagnitude > 0)
                {
                    transform.LookAt(transform.position + shootDir);
                }
            }
            else if (movementDir.sqrMagnitude > 0)
            {
                transform.LookAt(transform.position + movementDir);
            }
        }

        //Event Receivers
        public void OnNewMoveDirection(Vector2 input)
        {
            input.Normalize();
            movementDir = new Vector3(input.x, 0, input.y);
        }
        public void OnNewShootDirection(Vector2 input)
        {
            lookAtTimer = lookAtDelay;
            shootDir = new Vector3(input.x, 0, input.y);
        }

        //Interface Implementations
        public void GetHitted(int damage)
        {
            data.currentStats.health -= damage;
            if (data.currentStats.health <= 0)
            {
                data.currentStats.health = 0;
#if UNITY_EDITOR
                HealthChanged?.Invoke();
                Destroy(this);
#endif
                Application.Quit();
            }
            HealthChanged?.Invoke();
        }
    }
}