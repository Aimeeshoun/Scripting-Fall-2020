using System.Collections;
using System.Collections.Generic;
using UnityEditorInternal;
using UnityEngine;

public class STATEMACHINE : MonoBehaviour
{
    
    private State State;
    public void SetState(State state)
    {
        State = state;
        StartCoroutine(State.Start());
    }

}
