
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Jump: MonoBehaviour
{
    private CharacterController controller;
    private Vector3 movement;
    public float rotatespeed = 38f, gravity = -9.81f, jumpForce = 10f;
    private float yvar;
    public int playerJumpCount;
     public IntData JumpCountMax;
    public float moveSpeed;
    private void Start()
    {
      
        controller = GetComponent<CharacterController>();
    }
    private void Update()
    {
  

        var vInput = Input.GetAxis("Vertical") * moveSpeed;
        var hInput = Input.GetAxis("Horizontal") * moveSpeed;
        movement.Set(vInput, yvar, hInput);

        transform.Rotate(0, hInput, 0);
        yvar += gravity * Time.deltaTime;
        if (controller.isGrounded && movement.y < 0)
        {
            yvar = -2f;
            playerJumpCount = 0;
        }
        if (Input.GetKeyDown(KeyCode.J) && playerJumpCount < JumpCountMax.value)
        {
            yvar = jumpForce;
            playerJumpCount++;

        }
        movement = transform.TransformDirection(movement);
        controller.Move(movement * Time.deltaTime);
    }


    }