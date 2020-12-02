using UnityEngine;
using UnityEngine.Events;

public class InvokeBehavior : MonoBehaviour
{
    public UnityEvent OnInvokeEvent;
    public float holdTime = 3f;

    public void OnInvoke()
    {
        Invoke(nameof(InvokeCall), holdTime);
    }

    private void InvokeCall()
    {
        OnInvokeEvent.Invoke();
    }
}