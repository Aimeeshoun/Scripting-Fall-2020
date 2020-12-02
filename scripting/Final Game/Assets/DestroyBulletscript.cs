using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyBulletscript : MonoBehaviour
{
    public GameObject bullet;

    private void Update()
    {
         void OnTriggerEnter(Collider other)

        { if (this.gameObject.CompareTag("Bush"))

                Destroy(bullet);
        }
    }
}
