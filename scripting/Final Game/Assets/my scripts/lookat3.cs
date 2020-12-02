using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class lookat3 : MonoBehaviour
{
    public Transform lookObj;

    void Update()
    {
        transform.LookAt(lookObj);
    }
}
