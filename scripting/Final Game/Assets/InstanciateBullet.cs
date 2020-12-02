using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstanciateBullet : MonoBehaviour


{
    public GameObject bullets;
    private int bulletCount = 1;
    private float speed = 5f;
    public GameObject bullet;

   
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.RightShift))
        {
            Instantiate(bullet, new Vector3(transform.position.x, transform.position.y, transform.position.z),
                Quaternion.identity);

        }
    }
}
