using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

[RequireComponent(typeof(CharacterController))]
public class MovementPlayer : MonoBehaviour
{
    
    private Vector3 movement;
    public float jumpForce = 12f;
    public float rotateSpeed = 35f;
    public float gravity = -9.81f; 
    private float yVar;
    public IntData playerJumpCount;
    public float moveSpeed = 8f;
    private CharacterController myController;
    private int theJumpCount;
    void Start()
    {
        myController = GetComponent<CharacterController>();
    }

    private void Update()
    {
        var hInput = Input.GetAxis("Horizontal") * Time.deltaTime * rotateSpeed;
        transform.Rotate(0, hInput, 0);
        var vInput = Input.GetAxis("Vertical") * moveSpeed;
        movement.Set(vInput, yVar, 0);

        yVar += gravity * Time.deltaTime;
        //what is y
        if (myController.isGrounded && movement.y < 0)
        {
            yVar = -1f;
            theJumpCount = 0;

        }
        if (Input.GetButtonDown("Jump") && theJumpCount < playerJumpCount.value)
        {
            yVar = jumpForce;
            theJumpCount++;
        }
        movement = transform.TransformDirection(movement);
        myController.Move(movement * Time.deltaTime);
    }
}