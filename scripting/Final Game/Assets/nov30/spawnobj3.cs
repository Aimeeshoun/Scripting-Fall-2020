
        using System.Collections;
        using System.Collections.Generic;
        using UnityEngine;

public class spawnobj3 : MonoBehaviour
    {

    
        void OnTriggerEnter(Collider other)
        {
            if (other.gameObject.CompareTag("boxportal2"))
            {
                StartCoroutine(Respawn());
            }
        }

        IEnumerator Respawn()


        {


            yield return new WaitForSeconds(0f);

        transform.Translate(318, -108, -220);

        }
    }


