using UnityEngine;
using System.Collections;

public class rightAndLeft : MonoBehaviour
{
    public float speed;

    void Update()
    {
        if (Input.GetKey(KeyCode.RightArrow))
        {
            transform.position += transform.forward * (float)Time.deltaTime * speed;
        }
        if (Input.GetKey(KeyCode.LeftArrow))
        {
            transform.position -= transform.forward * (float)Time.deltaTime * speed;
        }
    }
}
