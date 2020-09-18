using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(Rigidbody))]
public class Instan : MonoBehaviour
{
    public GameObject prefab;
    private Rigidbody rBody;


    private void Start()
    {
        var location = transform.position;
        Instantiate(prefab, location, Quaternion.identity); 
    }
}
