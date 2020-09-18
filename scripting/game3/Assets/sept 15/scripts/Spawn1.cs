using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawn1 : MonoBehaviour
{
    public Vector3dataobject vData;
    
   

    private void OnTriggerEnter(Collider other)
    {
        vData.SetValueFromTransfrom(transform.position);
    }
}
