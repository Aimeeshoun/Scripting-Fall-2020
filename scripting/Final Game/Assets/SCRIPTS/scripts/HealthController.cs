
using UnityEngine;
using UnityEngine.UI;
[RequireComponent(typeof(Image))]
public class HealthController : MonoBehaviour

{
    private Image image;

    void Awake()

    {
        image = GetComponent<Image>();
    }

    public void UpdateImage(FloatData2 data)

    {
        image.fillAmount = data.value;
    }

}
