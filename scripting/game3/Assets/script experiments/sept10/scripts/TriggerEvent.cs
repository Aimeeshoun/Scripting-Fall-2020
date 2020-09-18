using UnityEngine;
using UnityEngine.Events;

public class TriggerEvent : MonoBehaviour
{
    public UnityEvent myTriggerEvent;

    public void OnTriggerEnter(Collider other)
    {
        myTriggerEvent.Invoke();
    }
}