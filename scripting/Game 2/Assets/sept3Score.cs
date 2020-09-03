using System.Collections;
using System.Collections.Generic;
using System.Globalization;
using UnityEngine;
using UnityEngine.UI;

public class sept3Score : MonoBehaviour
{

    public IntData scoreValue;
    private Text text;
   
    void Start()
    {
        text = GetComponent<text>();
    }


    private void Update()
    {
        text.text = scoreValue.value.ToString();
    }
}
