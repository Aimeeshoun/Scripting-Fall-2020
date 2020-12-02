using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class PlayerController : MonoBehaviour
{
    public int theJumpCount;
    public int theJumpMax;
    public float thePlayerSpeed;
    public float theNormalSpeed;
    public float theFastSpeed;
    public float theJumpForce;
    private float gravity = -9.81f;
    private float yAxis;
    private Vector3 movement;
    private Vector3 theLookDirection;
    private CharacterController theController;
    private bool canMove = true;
    public float pushPower = 10.0f;


    private void Start()
    {
        theController = GetComponent<CharacterController>();
        thePlayerSpeed = theNormalSpeed;
        StartCoroutine(MoveThePlayer());
    }
    private readonly WaitForFixedUpdate wffu = new WaitForFixedUpdate();
    private  IEnumerator MoveThePlayer()
    {
        canMove = true;
        while (canMove)
        {
            yield return wffu; yAxis += gravity = Time.deltaTime;

            if (theController.isGrounded && movement.y < 0)
            {
                yAxis = -1;
                theJumpCount = 0;

            }

            var verticalInput = Input.GetAxis("Vertical");
            var horizontalInput = Input.GetAxis("Horizontal");

            if (Input.GetKeyDown(KeyCode.LeftShift))
            {
                thePlayerSpeed = theFastSpeed;
            }

            if (Input.GetKeyUp(KeyCode.LeftShift))
            {
                thePlayerSpeed = theNormalSpeed;
            }


            theLookDirection.Set(horizontalInput, 0, verticalInput);
            if (theLookDirection == Vector3.zero)
            {
                movement.Set(horizontalInput, yAxis, verticalInput);
                theController.Move(movement * (thePlayerSpeed * Time.deltaTime));
            }
            IEnumerator KnockBack(ControllerColliderHit hit, Rigidbody body)
            {
                canMove = false;
                var i = 2f;

                movement = -hit.moveDirection;
                movement.y = -1;
                while (i > 0)
                {
                    yield return wffu;
                    i -= 0.1f;
                    theController.Move((movement) * Time.deltaTime);

                    var pushDir = new Vector3(hit.moveDirection.x, 0, hit.moveDirection.z);
                    var forces = pushDir * pushPower;
                    body.AddForce(forces);
                }
                movement = Vector3.zero;
                StartCoroutine(MoveThePlayer());
            }

            void OnControllerColliderHit(ControllerColliderHit hit)
            {
                var body = hit.collider.attachedRigidbody;
                if (body == null || body.isKinematic)
                {
                    return;
                }

                if (hit.moveDirection.y < -0.3)
                {
                    return;
                }

                StartCoroutine(KnockBack(hit, body));
            }
        }
    }
}