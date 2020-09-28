using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class Vector3Data1 : ScriptableObject
{
    public Vector3 value;
    public void SetValueFromTransfrom(Vector3 obj)
    {
        value = obj;
    }
}