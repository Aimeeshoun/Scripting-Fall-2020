using JetBrains.Annotations;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Instancer2 : MonoBehaviour
{
    public GameObject prefab;
    public Vector3data vector3;



    private void Update()
    {
        

            
        {
            var location = transform.position;
            var rotationDirection = new Vector3(0f, 45f, 0f);
            Instantiate(prefab, location, Quaternion.Euler(rotationDirection));
        }
       
       

    }
}