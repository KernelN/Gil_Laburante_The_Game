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
			Collider[] targetsHitted;
            targetsHitted = Physics.OverlapSphere(transform.position, data.detectRange, data.targetLayers);

            if (targetsHitted.Length > 0)
            {
                if (target != targetsHitted[0].transform)
                {
                    target = targetsHitted[0].transform;
                }

                navMesh.SetDestination(target.position);
				UpdateTarget();
			}
            else if (target)
            {
				target = null;
            }
        }

        //Methods
		void UpdateTarget()
        {
            //if (target)
            //{
            //	navMesh.enabled = true;
            if (Physics.Raycast(transform.position, target.position - transform.position))
            {
                transform.LookAt(target);
                navMesh.SetDestination(target.position);
            }
            //}
            //else if (navMesh.enabled)
            //	navMesh.enabled = false;
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