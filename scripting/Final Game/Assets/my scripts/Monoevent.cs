
using UnityEngine;
using UnityEngine.Events;

public class MonoEvent : MonoBehaviour
{
    public UnityEvent startEvent;
    void Start()
    {
        startEvent.Invoke();
    }
}