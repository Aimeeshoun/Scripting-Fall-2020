using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class Sept3CharacterMover : MonoBehaviour
{
    private CharacterController controller;
    private Vector3 movement;

    public float moveSpeed = 6f;
    public float rotateSpeed = 30f;
    public float gravity = -9.81f;
    public float yVar;
    public float jumpForce = 10f;

    public int jumpCountMax = 2;
    private int jumpCount;
    
    private void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    
   private void Update()
    {
       //what is var? what is set?
        var vInput = Input.GetAxis("Vertical") * moveSpeed;
        movement.Set(vInput, yVar, 0);

        
        //why do we rotate on the horizontal and not the vertical?
        var hInput = Input.GetAxis("Horizontal") * Time.deltaTime * rotateSpeed;
        transform.Rotate(0, hInput, 0);

        yVar += gravity * Time.deltaTime;

        // what is &&
        if(controller.isGrounded && movement.y < 0)
        {
            yVar = -1f;
            jumpCount = 0;

        }
        if(Input.GetButtonDown("Jump")&& jumpCount < jumpCountMax)
        {
            yVar = jumpForce;
            jumpCount++;
        }
        movement = transform.TransformDirection(movement);
        controller.Move(movement * Time.deltaTime);
    }

}
