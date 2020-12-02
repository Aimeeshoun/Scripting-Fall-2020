using System.Collections;
using System.Collections.Generic;
using System.Threading;
using UnityEngine;

public class DestroyObject : MonoBehaviour
{

    public float wfso = 0f;

    private IEnumerator OnTriggerEnter(Collider other)
    {

        GetComponent<MeshRenderer>().enabled = false;
        GetComponent<Collider>().enabled = false;
        yield return new WaitForSeconds(wfso);
        other.gameObject.SetActive(false);
    }
}