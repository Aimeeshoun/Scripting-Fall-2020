using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(Rigidbody))]
public class Instan : MonoBehaviour
{
    public GameObject myPrefab;
    private Rigidbody rBody;


    private void Start()
    {
        var location = transform.position;
        Instantiate(myPrefab, location, Quaternion.identity); 
    }
}
