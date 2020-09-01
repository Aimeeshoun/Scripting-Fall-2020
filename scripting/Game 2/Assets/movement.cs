

using UnityEngine;

public class movement : MonoBehaviour
{
    public CharacterController controller;
    private Vector3 movement1;
    public float gravity = -9.81f;
    public float moveSpeed = 3f;
    public float jumpForce = 10f;
    public int jumpCountMax;

    private void Start()
    {
        controller = GetComponent<CharacterController>();

    }

    void Update()
    {
       movement1.x *= moveSpeed; 
            if(Input.GetKeyDown(KeyCode.Y))
            { movement1.x *= -moveSpeed;
            }

        if (Input.GetButtonDown("Jump"))
        {
            movement1.y = jumpForce;
        }
        if (controller.isGrounded)
        {
            movement1.y = 0;
        }
        else
        {
            movement1.y -= gravity;
        }
        controller.Move(movement1 * Time.deltaTime);

    } }