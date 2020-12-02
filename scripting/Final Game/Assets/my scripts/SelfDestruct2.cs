using System.Collections;
using UnityEngine;

public class SelfDestruct2 : MonoBehaviour
{

    public float waitTime;

    IEnumerator Start()
    {
        yield return new WaitForSeconds(waitTime);
        Destroy(gameObject);
    }
}