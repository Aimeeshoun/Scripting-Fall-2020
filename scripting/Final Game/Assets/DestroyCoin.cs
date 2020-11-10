using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyBomb : MonoBehaviour
{

    private void OnTriggerEnter(Collider other)
    {
        if (CompareTag("Bullet"))
           

            ScoreTextScript.enemieskilled += 1;
            Destroy(gameObject);
        }
    }


