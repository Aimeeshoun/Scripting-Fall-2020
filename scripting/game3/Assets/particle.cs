using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class particle : MonoBehaviour

{


    public ParticleSystem particles;


    private void Update()
    {
          OnTriggerEnter(Collider other)
        {
            Instantiate(particles);
        }
    }
    
}

