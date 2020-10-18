
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class audioplay : MonoBehaviour
{
    public AudioSource Clip;
    private GameObject trig;

    void OnTriggerEnter(Collider collider)
    {
        if (collider.tag == "Player")
        {
            trig.SetActive(true);
            Clip.Play();
        }
    }
}