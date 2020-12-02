using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyCoin : MonoBehaviour
{

    private void OnTriggerEnter(Collider other)
    {
        if (CompareTag("Buller"))
           

            ScoreTextScript.enemieskilled += 1;
            Destroy(gameObject);
        }
    }


