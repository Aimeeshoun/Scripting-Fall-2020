using System;
using System.Collections;
using UnityEngine;

public class selfDestruct2 : MonoBehaviour
{
    IEnumerator Start()
    {
        yield return new WaitForSeconds(2f);

    }

    public void OnDisable()
    {
        Destroy(gameObject);
    }
}