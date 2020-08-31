

using UnityEngine;

public class movement : MonoBehaviour
{
    public CharacterController controller;
    private Vector3 movement1;
    public float gravity = -9.81f;
    public float moveSpeed = 3f;


    private void Start()
    {
        controller = GetComponent<CharacterController>();
            
    }

    void Update()
    {
        movement1.y = gravity;
        controller.Move(movement1*Time.deltaTime);
        movement1.x = Input.GetAxis("Vertical");  
    }
}
