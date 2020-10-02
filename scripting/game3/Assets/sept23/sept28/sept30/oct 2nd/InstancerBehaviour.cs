using UnityEngine;

public class InstancerBehaviour : MonoBehaviour
{
    public GameObject thePrefab;
    public Vector3data rotationDirection;

    public void Instance()
    {
        var location = transform.position;
        var newObj = Instantiate(thePrefab, location, Quaternion.Euler(rotationDirection.value));
    }
}