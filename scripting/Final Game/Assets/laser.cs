using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class laser: MonoBehaviour
{
    private LineRenderer theLaser;
    public bool playerIsVisible;
    public Vector3 playersPosition;
    void Start()
    {
        theLaser = GetComponent<LineRenderer>();
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.L))
        {
            playerIsVisible = false;
        }
        if (Input.GetKeyDown(KeyCode.K))
        {
            playerIsVisible = true;

        }


        playersPosition = GameObject.Find("Player").transform.position;
        
        if (playerIsVisible == true)
        {
            transform.LookAt(playersPosition);
        }

        RaycastHit hit;
        Ray gunRay = new Ray(transform.position, transform.forward);
        theLaser.SetPosition(0, transform.position);
        if(Physics.Raycast(gunRay,out hit))
        theLaser.SetPosition(1,hit.point);
    }
}
