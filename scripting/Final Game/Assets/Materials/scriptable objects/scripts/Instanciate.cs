using System;
using UnityEngine;
using UnityEngine.Events;

public class Instaciate : MonoBehaviour
{
    public GameObject prefab;
    public UnityEvent Instanciating;

    //Make a method to call the Instance Method

    public void Instance()
    {
        var location = transform.position;
        var rotationDirection = new Vector3(0f, 45f, 0f);
        Instantiate(prefab, location, Quaternion.Euler(rotationDirection));
    }

}