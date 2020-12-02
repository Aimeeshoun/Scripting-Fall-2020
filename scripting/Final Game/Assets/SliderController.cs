using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
[RequireComponent(typeof(Slider))]

public class SliderController : MonoBehaviour
{

    private Slider healthSlider;
    public FloatData2 health;
    public FloatData2 maxHealth;
    private RectTransform theTransform;
  
    void Start()
    {
        healthSlider = GetComponent<Slider>();
        theTransform = GetComponent<RectTransform>();
        healthSlider.maxValue = maxHealth.value;


    }


    void Update()
    {
        healthSlider.value = health.value;
        var newSize = new Vector2(maxHealth.value, theTransform.sizeDelta.y);
        theTransform.sizeDelta = newSize;
    }
}
