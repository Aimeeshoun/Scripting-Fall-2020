using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Destroy11 : MonoBehaviour
{



    void OnTriggerEnter(Collider other)
    {
        Destroy(other.gameObject);


        //   public GameObject gamobj;

        //   public GameObject gamobj2;


        //  void OnTriggerEnter(Collider other)
        // {

        // Destroy(this.gamobj);
        //  Destroy(this.gamobj2);

        //  }
    }


}