using System.Collections;
using System.Collections.Generic;
using System.Transactions;
using UnityEngine;

public class Death : MonoBehaviour
{

    public FloatData5 health;
    public GameObject spawnPoint;
    [SerializeField] private CharacterController characterControllerScript;
    private RespawnClamp healthClamp;

    private void Start()
    {
        characterControllerScript = GetComponent<CharacterController>();
        healthClamp = GetComponent<RespawnClamp>();
    }


    private void Update()
    {


        if (health.value <= 0)
        {
            StartCoroutine(death());
        }

        IEnumerator death()
        {
            {


                transform.position = spawnPoint.transform.position;

                if (transform.position == spawnPoint.transform.position)
                {
                    healthClamp.enabled = true;
                    characterControllerScript.enabled = true;
                }
                yield return new WaitForSeconds(1);
            }

        }
    }
}