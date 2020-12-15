using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class healthdeath : MonoBehaviour
{


    public FloatData5 currentHealth;
    public GameObject player;
    public float Health2;
    public GameObject SpawnPoint;


    public void Update(FloatData5 value)
    {
      //  if(currenHealth)currentHealth.value = Health2;
    }

    public void Kill(FloatData5 value)
    {
        if (Health2 <= 0f)
        {
          //  transform.position = SpawnPoint.position;
            transform.Translate(10000, -190, -10);
         
        }
    }

}
