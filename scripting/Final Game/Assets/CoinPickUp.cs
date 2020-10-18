using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinPickUp : MonoBehaviour


{

    public static int CoinValue = 100;




    void OnTriggerEnter2D()

    {

        Score1.score += CoinValue;

        Destroy(gameObject);

    }

}