
using JetBrains.Annotations;
using System.Collections;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using UnityEditor;
using UnityEditor.Profiling.Memory.Experimental;
using UnityEngine;
using UnityEngine.Events;

public class DestroyBullets : MonoBehaviour
{
    public GameObject bullets;
    public IntData NumofBullets;
    


    public void Update()
    {


        {
            while (NumofBullets.value >= 30)
            {
                Destroy(bullets.gameObject);

            }

        }
    }
}