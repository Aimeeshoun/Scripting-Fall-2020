using System;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Collider))]
public class OntriggerEvent : MonoBehaviour
{
    private void Awake()
    {
        GetComponent<Collider>().isTrigger = true;
    }

    public UnityEvent triggerEnterEvent, triggerExitEvent;
    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            triggerEnterEvent.Invoke();

        }
    }

    private void OnTriggerExit(Collider other)
    {
            if (other.gameObject.CompareTag("Player"))
                triggerExitEvent.Invoke();
    }
}