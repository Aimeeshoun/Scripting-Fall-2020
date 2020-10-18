using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Rendering.VirtualTexturing;

[RequireComponent(typeof(MeshRenderer))]
public class MeshBehavior : MonoBehaviour
{

    public GameObject colorObject;
    public GameObject triggerObject;
    public bool isUnlocked;
    public GameObject newObject;



    // Update is called once per frame
    private void OnTriggerEnter(Collider other)


    {
        if (other.CompareTag("Player"))

        {
            isUnlocked = false;


        }
        if (isUnlocked = true)
        {
            colorObject = colorObject;
        }



        {
            if (isUnlocked = false)
            {
                colorObject = newObject;
            }
        }
    }
}
//if player runs in game bars the mesh render of the red beams will turn green