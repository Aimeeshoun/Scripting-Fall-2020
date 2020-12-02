using System.Collections;
using System.Collections.Generic;
using System.Globalization;
using UnityEditorInternal;
using UnityEngine;
[CreateAssetMenu]
public class ScriptableObjectScript : ScriptableObject
{


    public int intValue = 1;

    public void UpdateValue(int number)
    {
        intValue += number;

    }
}


