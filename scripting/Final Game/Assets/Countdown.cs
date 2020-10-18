using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CouroutineHW : MonoBehaviour
{
    public int CountMax;
    public int CountDown;
    public Text CountTxt;


    void Update()
    {
        StartCoroutine(Ready());
    }

    IEnumerator Ready()
    {
        for (CountDown = CountMax; CountDown > 0; CountDown--)
        {
            CountTxt.text = CountDown.ToString();
            yield return new WaitForSeconds(1);
        }
    }
}