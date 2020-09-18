
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerUpHeath : MonoBehaviour

{

    public int Health = 100;

    private void OnTriggerEnter(Collider other)
    {
        Health -= 10;
        {
           
            if (Health <= 0)
            {
                Destroy(gameObject);

              
            }
        }
    }
}