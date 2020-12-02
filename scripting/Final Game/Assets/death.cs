using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class death : MonoBehaviour
{

    public GameObject gameobject;

    private void OnEnable()
    
    {
        gameObject.SetActive(false);
    }
}
