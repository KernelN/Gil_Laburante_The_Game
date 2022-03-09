using System;
using UnityEngine;

namespace ZombieStocks.Gameplay.Obstacles
{
    public class ObstacleController : MonoBehaviour, IHittable
    {
        public Action Hitted;
        public Action Destroyed;

        [SerializeField] int hp;

        //Methods
        void GetDamage(int damage)
        {
            hp -= damage;
            if (hp <= 0)
            {
                Destroyed?.Invoke();
                Destroy(gameObject);
            }
        }

        //Interface Implementations
        public void GetHitted(int damage)
        {
            GetDamage(damage);
            Hitted?.Invoke();
        }
    }
}