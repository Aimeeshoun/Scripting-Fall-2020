using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class State : MonoBehaviour
{
    public virtual IEnumerator Start()
    {
        yield break;
    }

    public virtual IEnumerator Bounce()
    {

        yield break;

    }
    public virtual IEnumerator Sidetoside()
    {
        yield break;
    }
}