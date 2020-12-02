using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemiesScript32 : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        ScoreTextScript.enemieskilled += 1;
        Destroy(gameObject);
    }
}
