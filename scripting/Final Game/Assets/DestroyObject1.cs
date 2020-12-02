using System.Collections;
using System.Collections.Generic;
using System.Threading;
using UnityEngine;

public class DestroyObject1 : MonoBehaviour
{

    public float wfso = 0f;
    public GameObject gameObject;



    private void Update()
    {
        Destroy();
    }
    private IEnumerator Destroy()
    {

     
        yield return new WaitForSeconds(wfso);
        Destroy(this.gameObject);
    }
}