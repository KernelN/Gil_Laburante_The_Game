using System;
using UnityEngine;

namespace GilLaburante.Gameplay.Guns
{
	[Serializable]
	public struct GunData
	{
		[Header("Constant Values")]
		public LayerMask targetLayers;
		public float reloadDuration;
		[Tooltip("Shots per second")] public float fireRate;
		public int damage;
		public float range;
		public int maxBackupAmmo;
		public int maxAmmo;
		[Header("Current Values")]
		public float reloadTimer;
		public float fireTimer;
		public int backupAmmo;
		public int ammo;
	}
}