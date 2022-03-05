using UnityEngine;

namespace ZombieStocks.Gameplay.Zombies
{
    [System.Serializable]
	public struct ZombieData
    {
        [Header("Set Values")]
        public Stats baseStats;
        public LayerMask targetLayers;
        public LayerMask obstacleLayers;
        [Tooltip("Seconds between each attack")]
        public float attackSpeed;
        public float detectRange;
        public float attackRange;
        [Header("Current Values")]
        public Stats currentStats;
    }
}