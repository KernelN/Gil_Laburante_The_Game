namespace ZombieStocks.Gameplay.Pickups
{
	public enum PickupType { ammo }
	[System.Serializable]
	public struct PickupData
	{
		public UnityEngine.LayerMask targetLayers;
		public PickupType type;
		public int value;
	}
}