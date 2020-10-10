using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EventBehaviors : MonoBehaviour

{
    public UnityEvent startEvent;
    public UnityEvent onEnableEvent;

    private void Start()
    {
        startEvent.Invoke();
    }

    private void OnEnable()
    {
        onEnableEvent.Invoke();
    }
}