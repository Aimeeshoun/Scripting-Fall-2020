using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayAudio : MonoBehaviour
{
    public AudioSource Clip;
    private GameObject trigger;


    private void Update()
    {


        void OnTriggerEnter(Collider collider)
        {
            if (collider.tag == "Bullet")
            {
                trigger.SetActive(true);
                Clip.Play();
            }
        }
    }
}