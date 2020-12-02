using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawn6 : MonoBehaviour
{
    public Vector3 spawnpoint;
    public Transform player;
     // Start is called before the first frame update
   void OnTriggerEnter(Collider other)
    {
        transform.position = new Vector3(0,0,0);
    }

 
}
