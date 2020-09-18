using UnityEngine;
using System.Collections;

public class rightAndLeft : MonoBehaviour
{
    public float speed;
    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
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
