
using UnityEngine;
[CreateAssetMenu]
public class Vector3dataobject : ScriptableObject
{
    public Vector3 value;

    public void SetValueFromTransfrom(Vector3 obj)
    {
        value = obj;
    }
}


