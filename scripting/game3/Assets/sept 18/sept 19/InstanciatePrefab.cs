using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstanciatePrefab : MonoBehaviour
{

    
    public float bulletSpeed = 10;
    public Rigidbody bullet1;
    void Fire1()
    {
        Rigidbody bullet = (Rigidbody) Instantiate(bullet1, transform.position, transform.rotation);
        bullet.velocity = transform.forward * bulletSpeed;
    }
        
        void Update()
    { if (Input.GetKeyDown(KeyCode.RightShift))
            {
            Fire1();

        }
    }
}