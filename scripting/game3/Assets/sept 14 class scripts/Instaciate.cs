using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Instaciate : MonoBehaviour
{
    public GameObject prefab;
    private void Start()
    {
        var location = transform.position;
        var rotationDirection = new Vector3(0f, 45f, 0f);
        Instantiate(prefab, location, Quaternion.Euler(rotationDirection));

    }
}