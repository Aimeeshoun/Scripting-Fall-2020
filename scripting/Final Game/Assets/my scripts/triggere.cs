using System;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Collider))]
public class triggere : MonoBehaviour
{
    private void Awake()
    {
        GetComponent<Collider>().isTrigger = true;
    }

    public UnityEvent triggerEnterEvent, triggerExitEvent;
    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("bulletblue"))
        {
            triggerEnterEvent.Invoke();

        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("bulletblue"))
            triggerExitEvent.Invoke();
    }
}