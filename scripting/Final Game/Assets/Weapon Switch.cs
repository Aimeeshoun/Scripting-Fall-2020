using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class WeaponSwitch : MonoBehaviour

{
    public enum WeaponType
    {
        BulletOne,
        BulletTwo,
        BulletThree,
        BulletFour,

    }

    public WeaponType CurrentWeaponType;

    public UnityEvent
        OnBulletOneEvent,
        OnBulletTwoEvent,
        OnBulletThreeEvent,
        OnBulletFourEvent;

    // Update is called once per frame
    void Update()
    {
        switch (CurrentWeaponType)
        {
            case WeaponType.BulletOne:
                OnBulletOneEvent.Invoke();
                break;
            case WeaponType.BulletTwo:
                OnBulletTwoEvent.Invoke();
                break;
            case WeaponType.BulletThree:
                OnBulletThreeEvent.Invoke();
                break;
            case WeaponType.BulletFour:
                OnBulletFourEvent.Invoke();
                break;

        }
        {

        }
    }
}