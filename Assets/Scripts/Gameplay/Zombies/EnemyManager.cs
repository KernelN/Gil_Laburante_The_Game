using System.Collections.Generic;
using UnityEngine;

namespace ZombieStocks.Gameplay.Zombies
{
    public class EnemyManager : MonoBehaviourSingletonInScene<EnemyManager>
    {
        public System.Action ZombieDied;
        public System.Action AllZombiesDied;

        [Header("Set Values")]
        [SerializeField] GameObject zombiePrefab;
        [SerializeField] Transform[] zombieSpawnPoints;
        [Tooltip("How many seconds must pass before a new zombie is spawned")]
        [SerializeField] float spawnRate;
        [SerializeField] int startingZombies;
        [SerializeField] int maxZombies;

        [Header("Runtime Values")]
        [SerializeField] int currentZombies;
        [SerializeField] float spawnTimer;

        //Unity Events
        private void Start()
        {
            //Get the amount of zombies currently in game
            GetAllZombies();


            while (currentZombies < startingZombies)
            {
                SpawnZombie();
            }
        }
        private void Update()
        {
            if (spawnTimer > 0)
            {
                AdvanceTimer();
                return;
            }

            SpawnZombie();
        }

        //Methods
        void GetAllZombies()
        {
            //Instantiate list
            List<ZombieController> zombies = new List<ZombieController>();
            currentZombies = 0;

            string spawnerName;
            for (int i = 0; i < zombieSpawnPoints.Length; i++)
            {
                //Get Zombies
                zombies.Clear();
                zombies.AddRange(zombieSpawnPoints[i].GetComponentsInChildren<ZombieController>());

                //Get Spawner Name
                spawnerName = zombieSpawnPoints[i].gameObject.name;

                //Link Actions
                for (int j = 0; j < zombies.Count; j++)
                {
                    currentZombies++;
                    zombies[j].gameObject.name = "Zombie " + currentZombies + " of " + spawnerName;
                    zombies[j].Died += OnZombieDeath;
                }
            }
        }
        void SpawnZombie() //OPTIMIZE LATER (switch from instantiate to pool)
        {
            //Check if there is space for a new zombie
            if (currentZombies >= maxZombies) return;

            //Increase counter and reset timer
            currentZombies++;
            spawnTimer = spawnRate;

            //Get spawner
            int spawnerIndex = Random.Range(0, zombieSpawnPoints.Length);
            Transform spawn = zombieSpawnPoints[spawnerIndex];

            //Instantiate new zombie
            Transform newZombie = Instantiate(zombiePrefab, spawn).transform;

            //Set Transform
            newZombie.position = spawn.position;
            newZombie.position += spawn.forward * Random.Range(0.5f, 2);
            newZombie.position += spawn.right * Random.Range(-1f, 1);

            //Set name
            string spawnerName = spawn.gameObject.name;
            newZombie.gameObject.name = "Zombie " + currentZombies + " of " + spawn.name;

            //Link actions
            newZombie.GetComponent<ZombieController>().Died += OnZombieDeath;
        }
        void AdvanceTimer()
        {
            spawnTimer -= Time.deltaTime;
        }

        //Event Receivers
        void OnZombieDeath()
        {
            ZombieDied?.Invoke();
            currentZombies--;
            if (currentZombies <= 0)
            {
                AllZombiesDied?.Invoke();
            }
        }
    }
}