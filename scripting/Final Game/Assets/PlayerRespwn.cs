using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerRespwn : MonoBehaviour

{
    public FloatData5 myValue;
    public GameObject spawnPoint;
    [SerializeField] private CharacterController characterControllerScript;
    private RespawnClamp healthClamp;

    public void Start()
    {
        characterControllerScript = GetComponent<CharacterController>();
        healthClamp = GetComponent<RespawnClamp>();


    }

    void Update()
    {
       
        {
            characterControllerScript.enabled = false;
            healthClamp.enabled = false;
            transform.position = spawnPoint.transform.position;

            if (transform.position == spawnPoint.transform.position)
            {
                healthClamp.enabled = true;
                characterControllerScript.enabled = true;
            }
        }
    }
}