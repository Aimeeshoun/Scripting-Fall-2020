using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class PlayerBehavior : MonoBehaviour
{
    private CharacterController controller;
    private Vector3 movement;
    public Vector3 lookDirection, finalDirection;
    private float yVar;
    private bool canMove = true, canJump = true, canSprint = true;
    private float gravity = -9.81f;
    public FloatDataScript normalSpeed, fastSpeed, jumpForce;
    private FloatDataScript currentSpeed;
    public IntData playerJumpMax;
    private int jumpCount;
    public float pushForce;
    public float waitTime;
    private WaitForFixedUpdate wffu = new WaitForFixedUpdate();
    private WaitForSeconds wfs;
    public Vector3dataobject currentSpawnpoint;

    private void Start()
    {
        currentSpeed = normalSpeed;
        controller = GetComponent<CharacterController>();
        StartCoroutine(Move());
        wfs = new WaitForSeconds(waitTime);
        transform.position = currentSpawnpoint.value;
    }

    private IEnumerator Move()
    {
        canMove = true;
        while (canMove)
        {
            yield return wffu;
            yVar += gravity * Time.deltaTime;
            var vInput = Input.GetAxis("Vertical") * currentSpeed.value * Time.deltaTime;
            var hInput = Input.GetAxis("Horizontal") * currentSpeed.value * Time.deltaTime;
            if (controller.isGrounded && movement.y < 0)
            {
                yVar = -1;
                jumpCount = 0;
            }

            if (Input.GetButtonDown("Jump") && jumpCount < playerJumpMax.value)
            {
                yVar = jumpForce.value;
                jumpCount++;
            }


            if (Input.GetButtonDown("Fire3"))
            {
                currentSpeed = fastSpeed;
            }
            else if (Input.GetButtonUp("Fire3"))
            {
                currentSpeed = normalSpeed;
            }

            lookDirection.Set(hInput, 0, vInput);
            if (hInput > 0.05f || hInput < -0.05f || vInput > 0.05f || vInput < -0.05f)
            {
                finalDirection.Set(lookDirection.x, 0, lookDirection.z);
            }

            if (lookDirection != Vector3.zero)
            {
                transform.rotation = Quaternion.LookRotation(finalDirection);
            }

            movement.Set(hInput, yVar, vInput);
            controller.Move(movement);
        }
    }

    private void OnEnable()
    {
        transform.position = currentSpawnpoint.value;
    }

   

    }
