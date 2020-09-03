using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using UnityEngine;


public class Sept3RotationCoin : MonoBehaviour
{
    public gameobject coin1;

   void Start()
    {
        transform.Rotate(Vector3.right * Time.deltaTime)
    }

    private string GetDebuggerDisplay()
    {
        return ToString();
    }
}
