using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawn7 : MonoBehaviour
{ 
        public Vector3dataobject vData;
        private void OnTriggerEnter(Collider other)
        {
            vData.SetValueFormTransform(transform.position);
        }
    }

