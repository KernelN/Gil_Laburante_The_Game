using System;
using UnityEngine;

namespace GilLaburante.Gameplay.Inputs
{
    public class InputManager : MonoBehaviour
    {
        public Action<Vector2> AxisInputReceived;
        [SerializeField] PlayerController player;
        [SerializeField] Vector2 moveAxisInput;
        [SerializeField] Vector2 shootAxisInput;

        //Unity Events
        private void Start()
        {
            AxisInputReceived += player.OnNewMoveDirection;
        }

        //Methods        

        //Event Receivers
        public void OnMoveInputReceived(Vector2 newInput)
        {
            moveAxisInput = newInput;
            AxisInputReceived?.Invoke(newInput);
        }
    }
}