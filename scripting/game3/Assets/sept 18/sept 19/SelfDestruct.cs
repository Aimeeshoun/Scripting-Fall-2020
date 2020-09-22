
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SelfDestruct : MonoBehaviour
{
    public GameObject bullets;
    public int NumberofBullets;

    void Start()
    {
        while (NumberofBullets > 10)
        {
            Debug.Log("You have" + (NumberofBullets));
        }
    }
}