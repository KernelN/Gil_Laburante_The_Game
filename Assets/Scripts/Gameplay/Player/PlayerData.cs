namespace ZombieStocks.Gameplay.Player
{
    [System.Serializable]
    public struct PlayerData
    {
        [UnityEngine.Header("Set Values")]
        public Stats baseStats;
        public float noiseRange;
        [UnityEngine.Header("Runtime Values")]
        public Stats currentStats;
    }
}