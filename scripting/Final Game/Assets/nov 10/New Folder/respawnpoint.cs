using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class respawnpoint : MonoBehaviour
{

    public GameObject player;
    public Transform respawnPoint;




    void OnTriggerEnter(Collider other)
    {
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
