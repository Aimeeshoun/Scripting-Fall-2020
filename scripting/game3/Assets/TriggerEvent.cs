using UnityEngine;
using UnityEngine.Events;

public class triggerEvents : MonoBehaviour
{
   public UnityEvent myTriggerEvent;

   private void OnTriggerEnter(Collider other)
   {
      myTriggerEvent.Invoke();
   }
}