using System;
using UnityEngine;
using UnityEngine.EventSystems;

namespace GilLaburante.Gameplay.Inputs
{
    public class VirtualJoystick : MonoBehaviour, IDragHandler, IPointerExitHandler, IPointerUpHandler
    {
        public Action<Vector2> InputRecieved;
        [SerializeField] RectTransform joystickHolder;
        [SerializeField] RectTransform joystick;
        [SerializeField] internal InputManager inputManager;
        bool pointerOver;

        //Unity Events        
        private void Update()
        {
            if (pointerOver)
                InputRecieved?.Invoke(GetAxisOutput());
        }

        //Methods
        void MoveStick(Vector2 pointerPosition)
        {
            Vector2 newPosition;
            newPosition.x = GetStickPosX(pointerPosition.x - joystickHolder.position.x);
            newPosition.y = GetStickPosY(pointerPosition.y - joystickHolder.position.y);
            //joystick.anchoredPosition = newPosition;
            joystick.localPosition = newPosition;
        }
        float GetStickPosX(float x)
        {
            if (Mathf.Abs(x) < joystickHolder.sizeDelta.x / 2)
            {
                return x;
            }

            if (x > joystickHolder.sizeDelta.x / 2)
            {
                return joystickHolder.sizeDelta.x / 2 - joystickHolder.sizeDelta.x / 10;
            }
            else
            {
                return -joystickHolder.sizeDelta.x / 2 + joystickHolder.sizeDelta.x / 10;
            }
        }
        float GetStickPosY(float y)
        {
            if (Mathf.Abs(y) < joystickHolder.sizeDelta.y / 2)
            {
                return y;
            }

            if (y > joystickHolder.sizeDelta.y / 2)
            {
                return joystickHolder.sizeDelta.y / 2 - joystickHolder.sizeDelta.x / 10;
            }
            else
            {
                return -joystickHolder.sizeDelta.y / 2 + joystickHolder.sizeDelta.x / 10;
            }
        }
        Vector2 GetAxisOutput()
        {
            return joystick.anchoredPosition.normalized;
        }

        //Interface Implementations        
        public void OnDrag(PointerEventData eventData)
        {
            MoveStick(eventData.position);
            pointerOver = true;
        }
        public void OnPointerExit(PointerEventData eventData)
        {
            pointerOver = false;
            joystick.anchoredPosition *= 0; //reset pos
        }
        public void OnPointerUp(PointerEventData eventData)
        {
            pointerOver = false;
            joystick.anchoredPosition *= 0; //reset pos
        }
    }
}