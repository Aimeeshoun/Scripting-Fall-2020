
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyBullets : MonoBehaviour
{
    public GameObject bullets;
    public int NumofBullets;
  
    void Start()
    {
        while (NumofBullets > 10)
        {
            Destroy(bullets.gameObject);
        }
    }

}