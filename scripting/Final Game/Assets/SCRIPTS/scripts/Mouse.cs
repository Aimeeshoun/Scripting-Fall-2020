using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Mouse : MonoBehaviour
{

    private Camera myCam;
    public Vector3Data1 locationData;

    private void Start()
    {
        myCam = Camera.main;
    }
    private void OnMouseDown()
    {
        if (Physics.Raycast(myCam.ScreenPointToRay(Input.mousePosition), out var hit, 100))
        {

            locationData.SetValueFromVector3(hit.point);
        }

    }

}