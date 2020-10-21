using JetBrains.Annotations;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Instancer2 : MonoBehaviour
{
    public GameObject prefab;

    private void Update()
    {

        {
            if (Input.GetKeyDown(KeyCode.RightShift))
            {
                var location = transform.position;
                var rotationDirection = new Vector3(0f, 0f, 0f);
                //  Instantiate(prefab, location, Quaternion.identity);
                Instantiate(prefab, location, Quaternion.Euler(rotationDirection));
            }
        }
    }
}