using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayAudio2 : MonoBehaviour
{
    public AudioSource Clip;
    private GameObject trigger;

    void OnTriggerEnter(Collider collider)
    {
        if (collider.tag == "Player")
        {
            trigger.SetActive(true);
            Clip.Play();
        }
    }
}