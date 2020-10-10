
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class powerUpScript1 : MonoBehaviour
{
    public ParticleSystem particles;
    public float value = 1f;

    public void UpdateValue(float amount)
    {
        value += amount;
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
        }

        particles.Emit(100);
    }



}