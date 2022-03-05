using UnityEngine;

namespace ZombieStocks.Gameplay
{
    public class CameraController : MonoBehaviour
    {
        [SerializeField] Transform player;
        [Tooltip("X=Min; Y=Max")]
        [SerializeField] Vector2 followRangeZ;
        [SerializeField] float followRangeX;

        //Unity Events
        private void Start()
        {
            //Get player
            if (!player)
                player = GameObject.FindGameObjectWithTag("Player").transform;

            //First followup
            if (!player) return;
            FollowPlayer();

            //Link Actions
            //player.GetComponent<PlayerController>().Died += OnPlayerDeath;
        }
        private void LateUpdate()
        {
            if (!player) return;
            FollowPlayer();
        }

        //Methods
        void GoToMinDistance()
        {
            transform.position = new Vector3(GetXAxis(), transform.position.y, GetMinZAxis());
        }
        void FollowPlayer()
        {
            if (Mathf.Abs(player.position.z - transform.position.z) < followRangeZ.x)
            {
                transform.position = new Vector3(transform.position.x, transform.position.y, GetMinZAxis());
            }
            else if (Mathf.Abs(player.position.z - transform.position.z) > followRangeZ.y)
            {
                transform.position = new Vector3(transform.position.x, transform.position.y, GetMaxZAxis());
            }

            if (Mathf.Abs(player.position.x - transform.position.x) > followRangeX)
                transform.position = new Vector3(GetXAxis(), transform.position.y, transform.position.z);
        }
        float GetMaxZAxis()
        {
            if (player.position.z > transform.position.z + followRangeZ.y)
            {
                return player.position.z - followRangeZ.y;
            }
            else if (player.position.z < transform.position.z - followRangeZ.y)
            {
                return player.position.z + followRangeZ.y;
            }

            return transform.position.z;
        }
        float GetMinZAxis()
        {
            return player.position.z - followRangeZ.x;
        }
        float GetXAxis()
        {
            if (player.position.x > transform.position.x + followRangeX)
            {
                return player.position.x - followRangeX;
            }
            else if (player.position.x < transform.position.x - followRangeX)
            {
                return player.position.x + followRangeX;
            }

            return transform.position.x;
        }

        //Event Receivers
        void OnPlayerDeath()
        {
            GoToMinDistance();
        }
    }
}