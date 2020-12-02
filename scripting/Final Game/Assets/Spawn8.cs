using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawn8 : MonoBehaviour
{

    public Vector3dataobject currentSpawnPoint;
    private void OnTriggerEnter(Collider other)
    {
        currentSpawnPoint.value = transform.position;
    }
}
