using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AddEnemies : MonoBehaviour
{
    public IntData scoreValue;
    

    public void Update()
    {
        AddScore();
    }



    private void AddScore()
    {
        scoreValue.value++;
    }
}

