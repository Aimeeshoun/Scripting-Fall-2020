using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Destroy1 : MonoBehaviour
{

    public GameObject gamobj;




    private void OnTriggerEnter(Collider other)
    { if (other.gameObject.CompareTag("Bullet"))
            Destroy(this.gamobj);   // (this(gameobj);

        }
    }


