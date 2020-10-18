using UnityEngine;

public class BackandForth : MonoBehaviour
{
    private bool dirRight = true;
    private float speed = 1f;

    void Update()
    {

        transform.Translate(Vector3.right * 0.0001f);

        if (dirRight)
        {
            transform.Translate(Vector3.right * speed);

        }
        else
            transform.Translate(-Vector3.right * speed);

        if (transform.position.x >= 3f)
        {
            dirRight = false;
        }

        if (transform.position.x <= -3f)
        {
            dirRight = true;
        }
    }

}