
using UnityEngine;

public class sept2jump : MonoBehaviour
{
    public int jumpCountMax;
    public int currentJumpCount;
    public float movement;
    public CharacterController controller;
    public float rotateSpeed;
    public float jumpForce;
    public float rotateMovement;
    
   
    void Start()
    {
        controller = GetComponent<CharacterController>();
        
    }


    void Update()
    {
        rotateMovement.y = rotateSpeed * Input.GetAxis("Horizontal");
        transform.Rotate(rotateMovement);

        if (Input.GetKeyDown(KeyCode.Space))
        {
            if(currentJumpCount == jumpCountMax)
            {
                return;
            }
            else
            {
                movement.y = jumpForce;
                currentJumpCount++;
            }
        }if (controller.isGrounded)
            movement.y = -0.00001f;
                currentJumpCount = 0;

    }
}
