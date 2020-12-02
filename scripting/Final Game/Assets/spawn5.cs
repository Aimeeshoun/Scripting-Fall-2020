using UnityEngine;
using System.Collections;

public class spawn5 : MonoBehaviour
{
    
    public GameObject baby;
    public Vector3 babyPosition = new Vector3(0f,0f,0f);

    void OnTriggerEnter(Collider other)
    {

        StartCoroutine("Respwan");

    }

    IEnumerator Respwan()
    {

        GameObject clone = (GameObject)Instantiate(baby, babyPosition, Quaternion.identity) as GameObject;

        Destroy(baby.gameObject);

        yield return null;

    }
}
