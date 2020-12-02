using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RespawnClamp : MonoBehaviour
{
    public FloatData5 playerHealth;
    public FloatDataScript minHealth;

    public void OnEnable()
    {
        playerHealth.value = minHealth.value;
    }
}
