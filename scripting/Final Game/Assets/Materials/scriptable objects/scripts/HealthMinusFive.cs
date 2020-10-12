using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HealthPower : MonoBehaviour
{
    public int health = 100;

    private void OnTriggerEnter(Collider other)
    {
        health -= 5;
    }
}