using System;
using UnityEngine;
using UnityEngine.Events;

public class Instaciate : MonoBehaviour
{
    public GameObject prefab;

    public void Update()
    {
        var location = transform.position;
        var rotationDirection = new Vector3(0f, 45f, 0f);
        Instantiate(prefab, location, Quaternion.Euler(rotationDirection));
    }

}