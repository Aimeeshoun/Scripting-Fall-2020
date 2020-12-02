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
        Rigidbody p = Instantiate(myRBody, transform.position, transform.rotation);
        p.velocity = transform.forward * myforce;



    }

}