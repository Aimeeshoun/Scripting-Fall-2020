using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LookAt : MonoBehaviour
{
    public void OnLook(Vector3Data1 obj)

    {
        transform.LookAt(obj.value);
    }
}
