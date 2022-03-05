namespace ZombieStocks.Gameplay.Inputs
{
    public class ShootJoystick : VirtualJoystick
    {
        //Unity Events
        private void Awake()
        {
            InputRecieved += inputManager.OnShootInputReceived;
        }
        void OnDestroy()
        {
            InputRecieved -= inputManager.OnShootInputReceived;
        }
    }
}