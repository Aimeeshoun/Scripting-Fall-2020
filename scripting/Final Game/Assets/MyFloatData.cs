using UnityEngine;


[CreateAssetMenu]
public class MyfloatData : ScriptableObject
{
    public float myFloatValue = 1f;
    public float theMaximumValue = 1f;
    public float theMinimunValue = 0f;

    public void UpdateValue(float numberAmount)
    {
        myFloatValue += numberAmount;
    }

    public void TheUpdateValueRange(float numberAmount)
    {
        if (myFloatValue <= theMaximumValue)
        {
            UpdateValue(numberAmount);
        }
        else
        {
            myFloatValue = theMaximumValue;
        }

        if (myFloatValue >= theMinimunValue)
        {
            UpdateValue(numberAmount);
        }
        else
        {
            myFloatValue = theMinimunValue;
        }
    }

}