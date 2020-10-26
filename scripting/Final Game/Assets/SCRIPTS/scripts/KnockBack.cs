using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class KnockBack : MonoBehaviour
{
    private CharacterController theController;

    Vector3 moving = Vector3.left;
    
    
    void Update()
    {
        theController = GetComponent<CharacterController>();
        theController.Move(moving * Time.deltaTime);
    }

    private IEnumerator OnTriggerEnter(Collider other)
    {
        var p = 3f;
        moving = other.attachedRigidbody.velocity * p;
        while (p > 0)
        {
            yield return new WaitForFixedUpdate();
            p -= 0.1f;
        }

        if (CompareTag("Bullet"))
        {
            moving = Vector3.left;
        }


    }
}