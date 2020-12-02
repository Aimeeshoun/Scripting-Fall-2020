using System.Collections;
using System.Collections.Generic;
using System.Transactions;
using UnityEngine;

public class DeathCoroutine : MonoBehaviour
{

    public GameObject Prefab;
    public FloatData5 health;
    public Vector3dataobject vData;
    private void Update()
    {

        if (health.value <= 0)
        {
            StartCoroutine(death());
        }

        IEnumerator death()
        {
            {
                vData.SetValueFormTransform(transform.position);
                Destroy(Prefab, 3f);
               
            }
            yield return new WaitForSeconds(1);
        }
    }
}
