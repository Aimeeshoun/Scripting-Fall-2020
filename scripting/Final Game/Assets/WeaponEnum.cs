using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class WeaponEnum : MonoBehaviour
{
    public enum WeaponType
    {
        Gun0,
        Gun1,
        Gun2,

    }

    public WeaponType CurrentWeaponType;

    public UnityEvent
        OnGunZeroEvent,
        OnGunOneEvent,
        OnGunTwoEvent;



    void Update()
    {
        switch (CurrentWeaponType)
        {
            case WeaponType.Gun0:
                OnGunZeroEvent.Invoke();
                break;
            case WeaponType.Gun1:
                OnGunOneEvent.Invoke();
                break;
            case WeaponType.Gun2:
                OnGunTwoEvent.Invoke();
                break;

        }
    }
}