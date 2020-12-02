using UnityEngine;
using System.Collections;

public class DestroyGameObject : MonoBehaviour
{

    void Start()
    {
        if (Input.GetKeyDown(KeyCode.LeftArrow))
        {
            Destroy(gameObject);
        }
        else if (Input.GetKeyDown(KeyCode.RightArrow))
        {
            Destroy(gameObject);
        }
    }
}
