using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class UIScore : MonoBehaviour


{
    Text myText;

    public static int score;
    void Start()
    {
        myText = GetComponent<Text>();

        score = 0;
    }
    void Update()

    {
        myText.text = "Score: " + score;
    }

}