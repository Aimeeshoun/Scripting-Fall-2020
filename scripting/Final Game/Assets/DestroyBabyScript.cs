using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyBabyScript : MonoBehaviour
{
    public GameObject baby;

    private void Update()
    {
         void OnTriggerEnter(Collider other)

        { if (gameObject.CompareTag("Baby"))

                Destroy(other.gameObject);
        }
    }
}
