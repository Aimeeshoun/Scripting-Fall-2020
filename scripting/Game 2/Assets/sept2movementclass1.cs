
using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class sept2movementclass1 : MonoBehaviour
{
    private CharacterController controller;
    private Vector3 movement;
    public float moveSpeed = 5f;
    public float gravity = -9.81f;
    private void Start()
 
    {
        controller = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    private void Update()
    {
        var vInput = Input.GetAxis("Vertical");
        movement.Set(moveSpeed * vInput, gravity, 0);
        controller.Move(movement * Time.deltaTime);
    }
}
