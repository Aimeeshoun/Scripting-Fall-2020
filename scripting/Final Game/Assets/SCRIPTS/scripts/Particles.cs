using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Particles : MonoBehaviour
{
    public ParticleSystem particles;

    private void OnTriggerEnter(Collider other)
    {
        particles.Emit(100);

    }
}