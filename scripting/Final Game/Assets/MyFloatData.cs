using UnityEngine;


[CreateAssetMenu]
public class MyfloatData : ScriptableObject
{
    public float value = 1f;
    public float theMaximumValue = 1f;
    public float theMinimunValue = 0f;

    public void UpdateValue(float numberAmount)
    {
        value += numberAmount;
    }

    public void TheUpdateValueRange(float numberAmount)
    {
        if (value <= theMaximumValue)
        {
            UpdateValue(numberAmount);
        }
        else
        {
            value = theMaximumValue;
        }

        if (value >= theMinimunValue)
        {
            UpdateValue(numberAmount);
        }
        else
        {
            value = theMinimunValue;
        }
    }

}