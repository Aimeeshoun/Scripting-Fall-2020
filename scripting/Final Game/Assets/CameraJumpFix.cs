using UnityEngine;
using System.Collections;

public class CameraJumpFix : MonoBehaviour
{

    public GameObject player;        
    public bool followJump = false;

    private Vector3 offset;        
    void Start()
    {
    
        offset = transform.position - player.transform.position;
    }

  
    void Update()
    {
   
        if (followJump)
        {
            transform.position = player.transform.position + offset;
        }
        else
        {
            transform.position = new Vector3(player.transform.position.x, transform.position.y, player.transform.position.z) + offset; // we just copy the X and Z values
        }
    }
}