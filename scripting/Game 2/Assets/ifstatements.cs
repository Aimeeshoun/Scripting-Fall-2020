using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography;
using UnityEngine;

public class ifstatements : MonoBehaviour
{
    public string password;

    void Update()
    {
        if (password == "dog")
        {
            {
                Debug.Log("it is a dog");

            }
        }

        else
        {
            Debug.Log("it is not a dog");
        }


        }
    } 
