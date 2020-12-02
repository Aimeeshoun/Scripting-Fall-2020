using UnityEngine;
using UnityEngine.Events;

public class OnMouseDown : MonoBehaviour
{
    public UnityEvent mouseDownEvent;

    private void OnMouseDown2()
    {
        mouseDownEvent.Invoke();
    }
}