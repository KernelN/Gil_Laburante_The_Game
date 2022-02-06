using UnityEngine;

namespace GilLaburante.Gameplay.Zombies
{
    [System.Serializable]
	public struct ZombieData
    {
        [Header("Set Values")]
        public Stats baseStats;
        public LayerMask targetLayers;
        public float detectRange;
        [Header("Current Values")]
        public Stats currentStats;
    }
}