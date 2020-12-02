using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class triggerenter : MonoBehaviour
{
    void OnTriggerEnter2D(Collider2D other)
    {

        {
            Destroy(other.gameObject,3f);
        }

        
    }
}
