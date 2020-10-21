using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveLocate : MonoBehaviour
{
    private Camera myCamera;
    public Transform objectPoint;

    private void Start()
    {
        myCamera = Camera.main;

    }
    private void OnMouseDown()
    {
        if (Physics.Raycast(myCamera.ScreenPointToRay(Input.mousePosition), out var hit, 100))
        {
            objectPoint.position = hit.point;
        }

    }
}
