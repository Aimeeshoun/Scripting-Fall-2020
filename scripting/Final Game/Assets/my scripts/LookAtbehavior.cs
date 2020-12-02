using UnityEngine;

public class LookAtbehavior : MonoBehaviour
{
    public void OnLook(Vector3Data1 obj)
    {
        // Transform transform1;
        // (transform1 = transform).LookAt(obj.value);
        // var transformRotation = transform1.eulerAngles;
        // transformRotation.x = 0;
        // transformRotation.y -= 90;
        // transform.rotation = Quaternion.Euler(transformRotation);

        var y = obj.value.y + 90f;
        Vector3 newLoc = Vector3.zero;
        newLoc.Set(0, y, 0);
        transform.LookAt(newLoc);
    }
}