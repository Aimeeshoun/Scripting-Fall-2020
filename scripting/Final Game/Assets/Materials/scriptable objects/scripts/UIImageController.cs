using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Image))]
public class UIImageController : MonoBehaviour
{
    private Image img;
    void Awake()
    {
        img = GetComponent<Image>();
    }

    public void UpdateImage(FloatData1 data)
    {
        img.fillAmount = data.theMaximumValue;
    }
}