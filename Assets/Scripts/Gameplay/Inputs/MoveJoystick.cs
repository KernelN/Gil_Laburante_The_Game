namespace GilLaburante.Gameplay.Inputs
{
    public class MoveJoystick : VirtualJoystick
    {
        //Unity Events
        private void Start()
        {
            InputRecieved += inputManager.OnMoveInputReceived;
        }
        void OnDestroy()
        {
            InputRecieved -= inputManager.OnMoveInputReceived;
        }
    }
}