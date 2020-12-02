
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class CoinRotation : MonoBehaviour
{
    public GameObject coin1;
    private Vector3 vec;
    public float speed = 1;

    private void Update()
    {
        transform.Rotate(Time.deltaTime * speed, 2, 2

           , Space.Self);
    }
}
