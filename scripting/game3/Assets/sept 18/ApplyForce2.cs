
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(Collider))]
public class ApplyForce2 : MonoBehaviour
{
    private Rigidbody rb;
    public Vector3 forces;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    private void OnCollisionEnter(Collision other)
    {
        //rb.AddForce(0,30f,0);
        rb.AddForce(forces);
    }
}