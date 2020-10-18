using System.Collections;
using System.Collections.Generic;
using UnityEditor.Experimental.Rendering;
using UnityEngine;

public class CallAFuntion : MonoBehaviour
{
    Instaciate otherScript;



    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            otherScript.Instance();
        }



    }
}