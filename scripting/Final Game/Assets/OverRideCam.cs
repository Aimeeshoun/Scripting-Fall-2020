using UnityEngine;
using System.Collections;

public class OverRideCam : MonoBehaviour
{

    public Transform player;
    public Vector3 offset;


    void Update()
    {

        void Update()
        {
            Vector3 position = transform.position;
            position.y = (player.position + offset).y;
            transform.position = position;
        }

    }
}
