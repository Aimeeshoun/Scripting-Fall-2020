using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

[RequireComponent(typeof(CharacterController))]
public class MovementPlayer : MonoBehaviour
{
    private CharacterController controller;
    private Vector3 movement;
    public float moveSpeed =5f, rotateSpeed = 30f, gravity = -9.81f, jumpForce = 10f;
        private float yVar;
    public int jumpCountMax = 2;
    private int jumpCount;
    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    private void Update()
    {
        var hInput = Input.GetAxis("Horizontal") * Time.deltaTime * rotateSpeed;
        transform.Rotate(0,hInput,0);
        var vInput = Input.GetAxis("Vertical") * moveSpeed;
        movement.Set(vInput, yVar, 0);

        yVar += gravity * Time.deltaTime;
        //what is y
        if(controller.isGrounded && movement.y < 0)
        {
            yVar = -1f;
            jumpCount = 0;

        }if (Input.GetButtonDown("Jump")&& jumpCount < jumpCountMax)
        {
            yVar = jumpForce;
            jumpCount++;
        }
        movement = transform.TransformDirection(movement);
        controller.Move(movement * Time.deltaTime);
    }
}
