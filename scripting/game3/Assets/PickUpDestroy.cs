using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUpDestroy : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("coin"))
        {
            Destroy(other.gameObject);
        }
    }
}
