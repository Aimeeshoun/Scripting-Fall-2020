using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WalkinCircles : MonoBehaviour
{
    public float moveSpeed = 1f;

    private void Update()
    {
        transform.position += transform.forward * moveSpeed * Time.deltaTime;
        transform.Rotate(0f, -1f, 0f);
    }
}
