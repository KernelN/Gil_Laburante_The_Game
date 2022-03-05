using System;
using UnityEngine;

namespace ZombieStocks.Gameplay.Player
{
    public class PlayerController : MonoBehaviour, IHittable
    {
        public PlayerData publicData { get { return data; } }

        public Action Walked;
        public Action Hitted;
        public Action<bool> BackupAmmoChanged;
        public Action Died;

        [Header("Set Values")]
        public Guns.GunController[] guns;
        [SerializeField] PlayerData data;
        [Tooltip("How much time the player looks to the shoot direction without any input")]
        [SerializeField] float lookAtDelay;

        [Header("Runtime Values")]
        [SerializeField] Vector3 movementDir;
        [SerializeField] Vector3 shootDir;
        [SerializeField] float lookAtTimer;
        [SerializeField] int currentWeapon;
        bool hasMaxAmmo;

        //Unity Events
        private void Awake()
        {
            data.currentStats = data.baseStats;
            guns[0].SetActive(true);
        }
        void Start()
        {
            guns[currentWeapon].AmmoChanged += OnAmmoChanged;
            OnAmmoChanged();
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
        public void ChangeWeapon(int weaponIndex)
        {
            guns[currentWeapon].SetActive(false);
            currentWeapon = weaponIndex;
            guns[currentWeapon].SetActive(true);
        }
        public void RechargeWeapon(int ammo)
        {
            guns[currentWeapon].AddAmmo(ammo);
        }
        void Move()
        {
            float speedThisFrame = data.currentStats.speed * Time.deltaTime;

            //if there is an obstacle, don't move
            if (Physics.Raycast(transform.position, movementDir, speedThisFrame + transform.localScale.x * 0.75f))
            {
                movementDir *= 0;
                return;
            }

            //if walking is not silent, alert hearers in range
            if (data.noiseRange > 0)
            {
                //Activate Hearers (Gameplay)
                Collider[] hearers = Physics.OverlapSphere(transform.position, data.noiseRange);
                foreach (var hearer in hearers)
                {
                    hearer.GetComponent<IHearer>()?.HearNoise(transform.position, data.noiseRange);
                }

                //Send Event
                Walked?.Invoke();
            }

            movementDir *= speedThisFrame;
            transform.position += movementDir;
            movementDir *= 0;
        }
        void Shoot()
        {
            guns[currentWeapon].Shoot();
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
        void OnAmmoChanged()
        {
            bool hasMax =
                guns[currentWeapon].publicData.backupAmmo
                >=
                guns[currentWeapon].publicData.maxBackupAmmo;
            if (hasMaxAmmo == hasMax) return;
            hasMaxAmmo = hasMax;
            BackupAmmoChanged?.Invoke(hasMaxAmmo);
        }

        //Interface Implementations
        public void GetHitted(int damage)
        {
            data.currentStats.health -= damage;
            if (data.currentStats.health <= 0)
            {
                data.currentStats.health = 0;
                Died?.Invoke();
            }
            Hitted?.Invoke();
        }
    }
}