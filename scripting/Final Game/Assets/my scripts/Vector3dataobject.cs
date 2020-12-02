
using UnityEngine;
[CreateAssetMenu]
public class Vector3dataobject : ScriptableObject
{
    public Vector3 value;

    public void SetValueFormTransform(Vector3 obj)
    {
        value = obj;
    }
}


