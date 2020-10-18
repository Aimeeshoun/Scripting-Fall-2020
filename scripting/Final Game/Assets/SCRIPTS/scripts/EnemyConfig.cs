using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyConfig : MonoBehaviour
{
    private EnemyHealth eHealth;
    void Start()
    {
        eHealth = ScriptableObject.CreateInstance<EnemyHealth>();
    }


    void OntriggerEnter(Collider other)
    {
        eHealth.value -= 0.2f;
    }
}
