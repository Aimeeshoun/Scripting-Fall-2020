using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Health3 : MonoBehaviour
{
    private EnemyHealth eHealth;
    private void Start()
    {
        eHealth = ScriptableObject.CreateInstance<EnemyHealth>();
    }
    private void OnTriggerEnter(Collider other)
    {
        eHealth.value = -0.1f;
    }
}
