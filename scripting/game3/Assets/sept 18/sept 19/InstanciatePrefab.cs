using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstanciatePrefab : MonoBehaviour
{

    public GameObject myPrefab;


    void Update()
    { if (Input.GetKeyDown(KeyCode.B))
            {
            Instantiate(myPrefab, transform.position, Quaternion.identity);

        }
    }
}