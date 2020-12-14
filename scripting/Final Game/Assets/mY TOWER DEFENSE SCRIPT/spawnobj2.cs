
        using System.Collections;
        using System.Collections.Generic;
        using UnityEngine;

public class spawnobj2 : MonoBehaviour
    {
       
        void OnTriggerEnter(Collider other)
        {
            if (other.gameObject.CompareTag("box portal"))
            {
                StartCoroutine(Respawn());
            }
        }
            IEnumerator Respawn()
                {

            yield return new WaitForSeconds(0f);

        transform.Translate(375, 30, -100);

        }
    }



