using System;
using UnityEngine;
using UnityEngine.AI;

namespace ZombieStocks.Gameplay.Zombies
{
	public class ZombieController : MonoBehaviour, IHittable, IHearer
	{
		public ZombieData publicData { get { return data; } }

        public Action Hitted;
        public Action Died;
        public Action Walked;
        public Action TargetFound;

		[Header("Set Values")]
		[SerializeField] NavMeshAgent navMesh;
		[SerializeField] ZombieData data;
        [SerializeField] float minDistanceToInvokeWalkAction;

        [Header("Runtime Values")]
		[SerializeField] Transform target;
		[SerializeField] Vector3 targetPos;
		[SerializeField] float distanceToTarget;
		[SerializeField] float attackTimer;

        //Unity Events
        private void Start()
        {
            data.currentStats = data.baseStats;
            if (navMesh == null)
            {
                navMesh = transform.GetComponent<NavMeshAgent>();
            }

            //Set target position as position to avoid walking sound while
            //targetPos = transform.position;
        }
		void Update()
        {
            AttackTarget();


#if UNITY_EDITOR
            //Draw attack line
            Debug.DrawLine(transform.position, transform.position + transform.forward * data.attackRange, Color.red);
            //Draw detect area
            Debug.DrawLine(transform.position + transform.forward * data.attackRange, transform.position + transform.forward * data.detectRange, Color.green);
            Debug.DrawLine(transform.position, transform.position - transform.forward * data.detectRange, Color.green);
            Debug.DrawLine(transform.position, transform.position + transform.right * data.detectRange, Color.green);
            Debug.DrawLine(transform.position, transform.position - transform.right * data.detectRange, Color.green);
#endif

            if (navMesh.remainingDistance < minDistanceToInvokeWalkAction) return;
            Walked?.Invoke();
        }

        //Methods
        void GoToTarget()
        {
            transform.LookAt(targetPos);
            navMesh.SetDestination(targetPos);
        }
        void AttackTarget()
        {
            //Check attack timer
            if (attackTimer > 0)
            {
                attackTimer -= Time.deltaTime;
                return;
            }

            //Check distance with target noise
            distanceToTarget = Vector3.Distance(transform.position, targetPos);
            if (distanceToTarget > data.attackRange) return;

            //Look at target noise with ALL rotations are fixed
            transform.LookAt(targetPos);

            //Try to update target
            RaycastHit targetHitted;
            if (!Physics.Raycast(transform.position, transform.forward, out targetHitted, data.attackRange, data.targetLayers)) return;
            target = targetHitted.transform;

            //Hit target
            target.GetComponent<IHittable>()?.GetHitted(data.currentStats.damage);
            attackTimer = data.attackSpeed;
        }

        //Interface Implemantation
        public void GetHitted(int damage)
        {
            data.currentStats.health -= damage;
            Hitted?.Invoke();
            if (data.currentStats.health <= 0)
            {
                Died?.Invoke();
                Destroy(gameObject);
            }
        }
        public void HearNoise(Vector3 noisePosition, float noiseRange)
        {
            distanceToTarget = Vector3.Distance(transform.position, noisePosition);
            if (distanceToTarget > noiseRange + data.detectRange) return;
            targetPos = noisePosition;
            GoToTarget();
        }


        #region UNUSED, KEEP FOR FUTURE IMPLEMENTATION
        void DEPRECATEDSearchForTarget()
        {
            //Search if there is any target in range
            Collider[] targetsHitted;
            targetsHitted = Physics.OverlapSphere(transform.position, data.detectRange, data.targetLayers);

            //If there are, update target transform
            if (targetsHitted.Length > 0)
            {
                if (target != targetsHitted[0].transform)
                {
                    target = targetsHitted[0].transform;
                }

                GoToTarget();
            }
            else if (target) //if not, clear target transform
            {
                target = null;
            }
        }
        void DEPRECATEDGoToTarget()
        {
            if (!Physics.Raycast(transform.position, target.position - transform.position, data.detectRange, data.obstacleLayers))
            {
                //Debug.Log("Target " + target.name + " found");
                distanceToTarget = Vector3.Distance(transform.position, target.position);
                transform.LookAt(target);
                navMesh.SetDestination(target.position);
            }
            else
            {
                // Debug.Log("Couldn't find target");
            }
        }
        #endregion 
    }
}