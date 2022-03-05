using System;
using UnityEngine;

namespace ZombieStocks.Gameplay.Inputs
{
    public class InputManager : MonoBehaviour
    {
        public Action<Vector2> MoveInputReceived;
        public Action<Vector2> ShootInputReceived;
        [SerializeField] Player.PlayerController player;
        [SerializeField] Vector2 moveAxisInput;
        [SerializeField] Vector2 shootAxisInput;

        //Unity Events
        private void Start()
        {
            MoveInputReceived += player.OnNewMoveDirection;
            ShootInputReceived += player.OnNewShootDirection;
        }
        private void OnDestroy()
        {

            MoveInputReceived -= player.OnNewMoveDirection;
            ShootInputReceived -= player.OnNewShootDirection;
        }

        //Methods        

        //Event Receivers
        public void OnMoveInputReceived(Vector2 newInput)
        {
            moveAxisInput = newInput;
            MoveInputReceived?.Invoke(newInput);
        }
        public void OnShootInputReceived(Vector2 newInput)
        {
            shootAxisInput = newInput;
            ShootInputReceived?.Invoke(newInput);
        }
    }
}