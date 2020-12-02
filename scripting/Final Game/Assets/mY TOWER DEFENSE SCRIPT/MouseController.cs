using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseController : CharacterBehaviour
{
    public Vector3dataobject mouseLocation;

    protected override void OnHorizontal()
    {
        Transform transform1;
        (transform1 = transform).LookAt(mouseLocation.value);
        var transformRotation = transform1.eulerAngles;
        transformRotation.x = 0;
        transformRotation.z = 0;
        transformRotation.y -= 90;
        transform.rotation = Quaternion.Euler(transformRotation);
    }
}