
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class enemyEnum : MonoBehaviour
{

    public enum TheEnemyState
    {
        Idle,
        Search,
        Killing,
        Dying
    }

    public TheEnemyState CurrentEnemyState;

    public UnityEvent OnIdleEvent, OnSearchEvent, OnKillingEvent, OnDyingEvent;



    void Update()
    {
        switch (CurrentEnemyState)
        {
            case TheEnemyState.Killing:
                OnKillingEvent.Invoke();
                break;
            case TheEnemyState.Search:
                OnSearchEvent.Invoke();
                break;
            case TheEnemyState.Dying:
                OnDyingEvent.Invoke();
                break;
            case TheEnemyState.Idle:
                OnIdleEvent.Invoke();
                break;
            
        }
    }
}