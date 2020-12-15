using System;
using UnityEngine;


[RequireComponent(typeof(Collider))]
public class triggerai : MonoBehaviour
{
    public GameObject ai;

    void OnTriggerEnter(Collider col)
    {
        if (col.gameObject.CompareTag("ai"))
        {
            Destroy(col.gameObject);
        }
    }
    

}