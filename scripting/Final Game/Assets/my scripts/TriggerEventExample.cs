using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEventExample : MonoBehaviour
{
    public UnityEvent theTriggerEnterEvent;
    public float delayTime = 2f;
    private WaitForSeconds waitForObj;

    private void Start()
    {
        waitForObj = new WaitForSeconds(delayTime);
    }

    private IEnumerator OnTriggerEnter(Collider other)
    {
        yield return waitForObj;
        theTriggerEnterEvent.Invoke();
    }
}