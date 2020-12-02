using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DamageAmount : MonoBehaviour
{

    public float damageAmount = 20f;
    public FloatData value;

    private void OnTriggerEnter(Collider other)
    {
        value.value -= damageAmount;
    }
}
