using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class playerHealth : MonoBehaviour
{
    public float thePlayerHealth = 1f;
    public float playerHealthChange = 0.1f;

        private void OnTriggerEnter(Collider other)
    {
        thePlayerHealth -= playerHealthChange;
    }
}
