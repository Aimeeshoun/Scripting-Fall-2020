using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BallSystem : MonoBehaviour
{
    Animator animator;
    void Start()
    {
        animator = GetComponentInChildren<Animator>();
    }

    // Update is called once per frame
    public void Update()
    {
        if (Input.GetKeyDown(KeyCode.B))
            animator.SetTrigger("Sidetoside");
        if (Input.GetKeyDown(KeyCode.P))
            animator.SetTrigger("Bounce");

    }
}