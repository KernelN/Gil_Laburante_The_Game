namespace GilLaburante.Gameplay.Inputs
{
    public class ShootJoystick : VirtualJoystick
    {
        //Unity Events
        private void Start()
        {
            InputRecieved += inputManager.OnShootInputReceived;
        }
        void OnDestroy()
        {
            InputRecieved -= inputManager.OnShootInputReceived;
        }
    }
}