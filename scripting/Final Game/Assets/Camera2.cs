using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovingCoroutine : MonoBehaviour
{
    public int counter = 100;
    private WaitForFixedUpdate wffu = new WaitForFixedUpdate();
    private WaitForSeconds wfs = new WaitForSeconds(1f);
    private IEnumerator Start2()
    {
        while (counter > 0)
        {
            yield return wffu;
            transform.Translate(100f, 0, 0);
            counter--;
        }

        yield return wfs;

        while (counter < 100)
        {
            yield return wffu;
            transform.Translate(-100f, 0, 0);
            counter++;
        }

        yield return wfs;

        StartCoroutine(Start2());
    }
}