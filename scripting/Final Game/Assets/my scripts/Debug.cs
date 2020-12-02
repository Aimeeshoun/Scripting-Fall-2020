using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class Debugdata : ScriptableObject
{

    public void OnDebug(string obj)
    {
        Debug.Log(obj);
    }

    private static void Log(string obj)
    {
        throw new NotImplementedException();
    }
}
