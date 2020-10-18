using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawn : MonoBehaviour
{

    public GameObject SpawnPoint;

    public bool canSpawn;

    private void Start()
    {
        canSpawn = true;

    }

    void Spawnpt()
    {


        Instantiate(gameObject, SpawnPoint.transform.position, Quaternion.identity);


        {
            while (canSpawn == true)
            {

                Spawnpt();

            }
        }
    }
}

