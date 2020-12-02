
using UnityEngine;
using UnityEngine.UI;


public class ScoreTextScript : MonoBehaviour
{
    Text text;
    public static int enemieskilled;
    void Start()
    {
        text = GetComponent<Text>();
    }

        void Update()
    {
        text.text = enemieskilled.ToString();
    }
}
