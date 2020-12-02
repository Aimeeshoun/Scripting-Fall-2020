using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class ParticlesSystem : MonoBehaviour

{

    public ParticleSystem theParticleSystem;


    public ParticleSystem TheParticleSystem { get => theParticleSystem; set => theParticleSystem = value; }


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            TheParticleSystem.Emit(100000);
            Destroy(this.gameObject, 2f);

        }

    } }