using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class spawnobj : MonoBehaviour
{



    public GameObject player;
    public Transform respawnPoint;




    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            StartCoroutine(Respawn());
        }
    }

    IEnumerator Respawn()


    {


        yield return new WaitForSeconds(0f);
       
        Instantiate(player, respawnPoint.position, Quaternion.identity);
        

    }
}


