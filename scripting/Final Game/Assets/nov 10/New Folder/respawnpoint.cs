using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class respawnpoint : MonoBehaviour
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
        transform.Translate(10f, 0, 0);
         Instantiate(player, respawnPoint.position, Quaternion.identity);
        Destroy(this.gameObject);

        }
    }
