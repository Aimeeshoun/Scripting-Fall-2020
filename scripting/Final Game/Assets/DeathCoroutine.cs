using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathCoroutine : MonoBehaviour
{

    public GameObject Prefab;

    void Update()
    {
        StartCoroutine(death());
    }

    IEnumerator death()
    {
        {
            Destroy(gameObject, 3f);
        }
        yield return new WaitForSeconds(1);
    }
}
