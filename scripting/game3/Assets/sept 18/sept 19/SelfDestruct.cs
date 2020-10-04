
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SelfDestruct : MonoBehaviour
{
    public GameObject theBullets;
    public int NumberofBullets;

    void Start()
    {
        while (NumberofBullets < 30)
        {
            Destroy(this.theBullets);
        }
    }
}