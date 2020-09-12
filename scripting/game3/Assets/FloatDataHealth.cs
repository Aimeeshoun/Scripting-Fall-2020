using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class FloatDataScript : ScriptableObject
{
    public float value = 1f;

    public void UpdateValue(float amount)
    {
        value += amount;
    }
}