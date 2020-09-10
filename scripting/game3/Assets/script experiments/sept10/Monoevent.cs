using UnityEngine;
using UnityEngine.Events;

public class Monoevent : MonoBehaviour
{
    public UnityEvent startEvent;
    void Start()
    {
        startEvent.Invoke();
    }
}