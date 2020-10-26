
using System;
using System.Collections;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using UnityEngine;

public class AudioPlay : MonoBehaviour
{
    public AudioSource Clip;


  

    void OnTriggerEnter(GameObject other)
    {
        if (other.gameObject.CompareTag("Bullet"))
        {
         
            Clip.Play();
        }
    }
}