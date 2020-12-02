
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Slider))]
public class UIimageController4 : MonoBehaviour
{
    private Image img;
    public Slider theSlider;
    void Awake()
    {
        
        theSlider = GetComponent<Slider>();
    }

    public void UpdateSlider(FloatData data)
    {
        img.fillAmount = data.value;
    }
}




