
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HealthScript : MonoBehaviour
{
    public int healthValue;
    public float Health = 100;
    private void OnTriggerEnter(Collider other)
    {
        Health -= 5;

        Debug.Log("Heath is" + Health);
    }

}