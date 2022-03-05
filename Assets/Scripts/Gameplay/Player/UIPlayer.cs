using UnityEngine;
using TMPro;

namespace ZombieStocks.Gameplay.Player
{
	public class UIPlayer : MonoBehaviour
	{
		[SerializeField] PlayerController controller;
        [SerializeField] TextMeshProUGUI healthText;
        int baseHealth;
        int currentHealth;

        //Unity Events
        private void Start()
        {
            if (controller == null)
            {
                controller = GameObject.FindGameObjectWithTag("Player")?.GetComponent<PlayerController>();
            }

            controller.Hitted += OnHealthChanged;
            baseHealth = controller.publicData.currentStats.health;
            OnHealthChanged();
        }

        //Methods

        //Event Receivers
        void OnHealthChanged()
        {
            currentHealth = controller.publicData.currentStats.health;
            healthText.text = currentHealth + "/" + baseHealth;
        }
    }
}