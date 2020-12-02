using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyDamage3 : MonoBehaviour
{
    public float damageAmount = 0;
    public FloatDataScript playerHealth
        ;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Bullet"))
        {
            playerHealth.value -= damageAmount;
        }
    }
}