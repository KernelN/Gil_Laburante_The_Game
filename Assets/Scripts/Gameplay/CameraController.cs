using UnityEngine;

namespace GilLaburante.Gameplay
{
    public class CameraController : MonoBehaviour
    {
        [SerializeField]
        private Transform target;
        [SerializeField]
        private Vector3 targetOffset;
        [SerializeField]
        private float movementSpeed;

        void Update()
        {
            MoveCamera();
        }

        void MoveCamera()
        {
            transform.position = Vector3.Lerp(transform.position, target.position + targetOffset, movementSpeed * Time.deltaTime);
        }
    }
}