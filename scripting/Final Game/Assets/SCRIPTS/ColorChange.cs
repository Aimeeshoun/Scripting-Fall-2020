using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(MeshRenderer))]
public class ColorChange : MonoBehaviour
{
    public Material matWhite;
    private MeshRenderer theMeshRen;
    public Color firstColor;
    public Color newColor;
    
    void Start()
    {
        theMeshRen = GetComponent<MeshRenderer>();
        theMeshRen.material.color = firstColor;

    }
    
   private void OnTiggerEnter (Collider other)
    {
        newColor.a = 0.7f;
        theMeshRen.material.color = newColor;

    }
    private void OnTriggerExit(Collider other)
    {
        theMeshRen.material.color = firstColor;
    }
}
