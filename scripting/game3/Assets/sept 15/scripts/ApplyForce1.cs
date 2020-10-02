using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class ApplyForce1 : MonoBehaviour
{
    private Rigidbody myRBody;
    public float myforce = 35f;


    void Start()
    {
        var forceDirection = new Vector3(myforce, 0, 0);
        myRBody = GetComponent<Rigidbody>();
        myRBody.AddRelativeForce(forceDirection);
        
        
                 }

}