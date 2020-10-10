using System.Collections;
using UnityEngine;

public class JumpPowerUp : MonoBehaviour
{
    public IntData normalJumpCount;
    public IntData thePlayerJumpCount;
    public float waitTime = 2.5f;
    public IntData powerUpCount;

    private void Start()
    {
        thePlayerJumpCount.value = normalJumpCount.value;
    }

    private IEnumerator OnTriggerEnter(Collider other)
    {
        thePlayerJumpCount.value = powerUpCount.value;
        GetComponent<MeshRenderer>().enabled = false;
        GetComponent<Collider>().enabled = false;
        yield return new WaitForSeconds(waitTime);
        thePlayerJumpCount.value = normalJumpCount.value;
        gameObject.SetActive(false);
    }
}