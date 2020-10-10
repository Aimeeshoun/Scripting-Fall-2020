using System.Collections;
using UnityEngine;

public class SelfDestruct2 : MonoBehaviour
{
    IEnumerator Start()
    {
        yield return new WaitForSeconds(3f);
        Destroy(gameObject);
    }
}