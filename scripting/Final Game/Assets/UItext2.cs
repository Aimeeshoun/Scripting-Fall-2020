using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;



[RequireComponent(typeof(Text))]

public class UItext2 : MonoBehaviour
{
    public UnityEvent theEvent;
    public Text theUIText;

    public void UpdateText(ScriptableObjectScript data)
    {
        theUIText.text = data.intValue.ToString();
    }

    void Start()
    {
        theUIText = GetComponent<Text>();
        theEvent.Invoke();
    }

}
