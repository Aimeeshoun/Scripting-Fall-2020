using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class cageAnim : MonoBehaviour

{
        Animator m_Animator;
    public GameObject gameObject;

        void Start()
    {
        m_Animator = gameObject.GetComponent<Animator>();
    }
        private void Update()
    {
        void OnTriggerEnter(Collider other)
        {
            {
                m_Animator.SetTrigger("gate open");
            }

            void OnTriggerExit()
            {
                m_Animator.SetTrigger("gate close");
            }
        }
    }
}
