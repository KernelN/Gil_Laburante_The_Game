namespace GilLaburante.Gameplay.Inputs
{
    public class MoveJoystick : VirtualJoystick
    {
        //Unity Events
        private void Awake()
        {
            InputRecieved += inputManager.OnMoveInputReceived;
        }
        void OnDestroy()
        {
            InputRecieved -= inputManager.OnMoveInputReceived;
        }
    }
}