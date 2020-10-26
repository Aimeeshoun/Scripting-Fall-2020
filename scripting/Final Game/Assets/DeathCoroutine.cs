using System.Collections;
using System.Collections.Generic;
using System.Transactions;
using UnityEngine;

public class DeathCoroutine : MonoBehaviour
{

    public GameObject Prefab;
    public float currentHealth;

    private void Update()
    {

        if (currentHealth <= 0)
        {
            StartCoroutine(death());
        }

        IEnumerator death()
        {
            {
                Destroy(gameObject, 3f);
            }
            yield return new WaitForSeconds(1);
        }
    }
}