
using UnityEngine;
using UnityEngine.Events;

public class Ondestroy : MonoBehaviour
{
    public UnityEvent onDestroyEvent;
    void OnDestroy()
    {
        onDestroyEvent.Invoke();
    }
}