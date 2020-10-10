using UnityEngine;


[CreateAssetMenu]
public class FloatData1 : ScriptableObject
{
    public float floatData = 1f;
    public float theMaximumValue = 1f;
    public float theMinimunValue = 0f;

    public void UpdateValue(float numberAmount)
    {
        floatData += numberAmount;
    }

    public void TheUpdateValueRange(float numberAmount)
    {
        if (floatData <= theMaximumValue)
        {
            UpdateValue(numberAmount);
        }
        else
        {
            floatData = theMaximumValue;
        }

        if (floatData >= theMinimunValue)
        {
            UpdateValue(numberAmount);
        }
        else
        {
            floatData = theMinimunValue;
        }
    }

}