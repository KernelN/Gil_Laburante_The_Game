using UnityEngine;
using UnityEngine.AI;

namespace GilLaburante.Gameplay.Zombies
{
	public class ZombieController : MonoBehaviour, IHittable
	{
		public ZombieData publicData { get { return data; } }

		[Header("Set Values")]
		[SerializeField] NavMeshAgent navMesh;
		[SerializeField] ZombieData data;

        [Header("Runtime Values")]
		[SerializeField] Transform target;
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
        }
		void Update()
        {
            SearchForTarget();
            AttackTarget();


#if UNITY_EDITOR
            //Draw attack line
            Debug.DrawLine(transform.position, transform.position + transform.forward * data.attackRange, Color.red);
            //Draw detect area
            Debug.DrawLine(transform.position, transform.position + transform.forward * data.detectRange, Color.green);
            Debug.DrawLine(transform.position, transform.position - transform.forward * data.detectRange, Color.green);
            Debug.DrawLine(transform.position, transform.position + transform.right * data.detectRange, Color.green);
            Debug.DrawLine(transform.position, transform.position - transform.right * data.detectRange, Color.green);
#endif
        }

        //Methods
        void SearchForTarget()
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
		void GoToTarget()
        {
            //if (target)
            //{
            //	navMesh.enabled = true;
            if (!Physics.Raycast(transform.position, target.position - transform.position, data.detectRange, data.obstacleLayers))
            {
                Debug.Log("Target " + target.name + " found");
                distanceToTarget = Vector3.Distance(transform.position, target.position);
                transform.LookAt(target);
                navMesh.SetDestination(target.position);
            }
            else
            {
                Debug.Log("Couldn't find target");
            }
            //}
            //else if (navMesh.enabled)
            //	navMesh.enabled = false;
        }
        void AttackTarget()
        {
            if (attackTimer > 0)
            {
                attackTimer -= Time.deltaTime;
                return;
            }

            if (target == null) return;
            if (distanceToTarget <= data.attackRange) return;

            target.GetComponent<IHittable>()?.GetHitted(data.currentStats.damage);
            attackTimer = data.attackSpeed;
        }

        //Interface Implemantation
        public void GetHitted(int damage)
		{
			data.currentStats.health -= damage;
			if (data.currentStats.health <= 0)
				Destroy(gameObject);
		}
	}
}