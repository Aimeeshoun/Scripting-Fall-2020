using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Respawn : MonoBehaviour
{
    public FloatData5 value;
    public GameObject spawn;

    private void Update()
    {
        if(value.value <=.01 )
        {
            gameObject.transform.position = spawn.transform.position;
        }
    }
}
