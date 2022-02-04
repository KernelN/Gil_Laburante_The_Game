using UnityEngine;

namespace GilLaburante.Gameplay
{
    public class PlayerController : MonoBehaviour, IHittable
    {
        public PlayerData publicData { get { return data; } }
        public GunController gun;
        [SerializeField] PlayerData data;
        [SerializeField] Vector3 movementDir;
        [SerializeField] Vector3 shootDir;

        //Unity Events
        private void Start()
        {
            data.currentStats = data.baseStats;
        }
        private void FixedUpdate()
        {
            if (movementDir.sqrMagnitude > 0)
            {
                Move();
            }
            if (shootDir.sqrMagnitude > 0)
            {
                gun.Shoot();
                shootDir *= 0;
            }
        }

        //Methods
        void Move()
        {
            if (Physics.Raycast(transform.position, movementDir, data.currentStats.speed))
            {
                movementDir *= 0;
                return;
            }
            movementDir *= data.currentStats.speed;
            transform.LookAt(transform.position + movementDir);
            transform.position += movementDir;
            movementDir *= 0;
        }

        //Event Receivers
        public void OnNewMoveDirection(Vector2 input)
        {
            input.Normalize();
            movementDir = new Vector3(input.x, 0, input.y);
        }
        public void OnNewShootDirection(Vector2 input)
        {
            shootDir = new Vector3(input.x, 0, input.y);
        }

        //Interface Implementations
        public void GetHitted(int damage)
        {
            data.currentStats.health -= damage;
            if (data.currentStats.health <= 0)
            {
                data.currentStats.health = 0;
                Application.Quit();
            }
        }
    }
}