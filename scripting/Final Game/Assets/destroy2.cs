using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class destroy2 : MonoBehaviour
{

    public GameObject gamobj;




   void OnTriggerEnter (Collider other)
    {
        if(other.gameObject.tag =="Player")
    

            Destroy(this.gamobj);   

    }
}


