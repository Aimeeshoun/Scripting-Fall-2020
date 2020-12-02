using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.Events;
using UnityEngine;

[RequireComponent(typeof(BoxCollider))]
public class Ontriggerenter : MonoBehaviour
{
    private void Awake()
    {
        GetComponent<BoxCollider>().isTrigger = true;
    }

    public UnityEvent triggerEvent;

    private void OnTrigger(Collider other)
    {
        triggerEvent.Invoke();
    }
}