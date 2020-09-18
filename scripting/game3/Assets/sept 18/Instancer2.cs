using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Instancer2 : MonoBehaviour
{
    public GameObject prefab;
    private void Start()
    {
        var location = Vector3.zero;
        Instantiate(prefab,location,Quaternion.identity);
    }
}
