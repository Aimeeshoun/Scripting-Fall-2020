using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class LookAtBehavior2 : MonoBehaviour
{

    public Transform lookObj;
    public void OnLook(Vector3dataobject obj)
    {
        transform.LookAt(lookObj);
      
        var transformRotation = transform.eulerAngles;
        transformRotation.x = 0;
        transformRotation.y += 90;
        transform.rotation = Quaternion.Euler(transformRotation);
    }
}