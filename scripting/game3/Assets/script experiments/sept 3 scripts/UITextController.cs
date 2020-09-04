using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]
public class UITextController : MonoBehaviour
{
    private Text myText;

    void Awake()
    {
        myText = GetComponent<Text>();
    }
    public void UpdateText(IntData data)
    {
        myText.text = data.value.ToString();
    }
}
