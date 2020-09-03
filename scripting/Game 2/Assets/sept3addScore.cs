using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class sept3addScore : MonoBehaviour
{
    public IntData1 scoreValue;
    private void OnTriggerEnter(Collider other)
   //what does the ++ do?
    {
        scoreValue.value++;
    }

}
