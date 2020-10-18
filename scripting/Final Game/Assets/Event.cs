

using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Collider))]
public class eventTest : MonoBehaviour
{
    private void Awake()

    {
        GetComponent<Collider>().isTrigger = true;
    }

    public UnityEvent triggerEnterEvent;

    public void OnTriggerEnter(Collider other)
    {
        triggerEnterEvent.Invoke();
    }

}