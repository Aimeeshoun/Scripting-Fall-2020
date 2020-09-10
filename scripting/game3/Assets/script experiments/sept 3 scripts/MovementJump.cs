using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovementJump : MonoBehaviour
{
    private CharacterController controller;
    private Vector3 movement;
    public float rotatespeed = 38f, gravity = -9.81f, jumpForce = 10f;
    private float yvar;

    public FloatData moveSpeed, normalSpeed, fastSpeed;
    public int JumpCountMax = 7;
    private int jumpCount;

    private void Start()
    {

        controller = GetComponent<CharacterController>();
    }
    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.LeftShift))
        {
            moveSpeed = fastSpeed;
        }


        var vInput = Input.GetAxis("Vertical") * moveSpeed.value;
        movement.Set(vInput, yvar, 0);

        var hInput = Input.GetAxis("Horizontal") * Time.deltaTime * rotatespeed;
        transform.Rotate(0, hInput, 0);
        yvar += gravity * Time.deltaTime;
        if (controller.isGrounded && movement.y < 0)
        {
            yvar = -1f;
            jumpCount = 0;
        }
        if (Input.GetButtonDown("Jump") && jumpCount < JumpCountMax)
        {
            yvar = jumpForce;
            jumpCount++;

        }
        movement = transform.TransformDirection(movement);
        controller.Move(movement * Time.deltaTime);
    }
}