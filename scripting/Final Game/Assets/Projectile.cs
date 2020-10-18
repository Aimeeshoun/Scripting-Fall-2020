using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Projectile : MonoBehaviour

{

    public GameObject projectiles;

    void OnCollisionEnter()
    {
        Destroy(gameObject);
        Instantiate(projectiles, transform.position, transform.rotation);
    }
}