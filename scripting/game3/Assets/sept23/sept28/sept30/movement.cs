using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class movementScript : MonoBehaviour
{
    public Rigidbody myRigid;
    public float normalSpeed;


    void Start()
    {
        myRigid = GetComponent<Rigidbody>();
    }


    void Update()
    {
        float verticalAxis = Input.GetAxis("Vertical");
        float horizontalAxis = Input.GetAxis("Horizontal");
        Vector3 theMovement = new Vector3(horizontalAxis, 0, verticalAxis) * normalSpeed * Time.deltaTime;
        myRigid.MovePosition(transform.position + theMovement);
    }
}
