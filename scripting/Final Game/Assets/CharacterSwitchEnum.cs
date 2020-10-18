using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class CharacterSwitchEnum : MonoBehaviour
{
    public enum PlayerType
    {
        bgPlayer,
        smPlayer,

    }

    public PlayerType CurrentPlayerType;

    public UnityEvent
        OnBigPlayerEvent,
        OnSmallPayerEvent;

    // Update is called once per frame
    void Update()
    {
        switch (CurrentPlayerType)
        {
            case PlayerType.bgPlayer:
                OnBigPlayerEvent.Invoke();
                break;

            case PlayerType.smPlayer:
                OnSmallPayerEvent.Invoke();
                break;

        }
        {

        }
    }
}
