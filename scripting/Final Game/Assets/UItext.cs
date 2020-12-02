using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;



[RequireComponent(typeof(Text))]

public class UItext : MonoBehaviour
{
    public UnityEvent theEvent;
    public Text theUIText;

    public void UpdateText(IntData2 data)
    {
        theUIText.text = data.value.ToString();
    }

    void Start()
    {
        theUIText = GetComponent<Text>();
        theEvent.Invoke();
    }

}
