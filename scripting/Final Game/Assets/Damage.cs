using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Damage : MonoBehaviour
{
    public float damageAmount = 20f;
    public FloatDataScript playerHealth;
    public FloatDataScript maximunHealth;
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            print("The damage is" + damageAmount);
            playerHealth.value += damageAmount;
            playerHealth.value = Mathf.Clamp(playerHealth.value, 0f, maximunHealth.value);


        }
    }

}