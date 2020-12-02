using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;



    public class PlayerController2 : MonoBehaviour
    {
        private Rigidbody _rb;
        private int count;

        public float Speed;
        public Text theCountText;
        public Text theWinText;

     
        void Start()
        {
            _rb = GetComponent<Rigidbody>();
            count = 0;
            SetCountText();
            theWinText.text = " ";
        }
        private void SetCountText()
        {
            theCountText.text = "Count: " + count.ToString();
            if (count >= 9)
            {
                theWinText.text = "You Win!";
            }
        }
        void FixedUpdate()
        {
            float moveHorizontal = Input.GetAxis("Horizontal");
            float moveVertical = Input.GetAxis("Vertical");
            Vector3 movement = new Vector3(moveHorizontal, 0.0f, moveVertical);
            _rb.AddForce(movement * Speed);
        }
        void OnTriggerEnter(Collider other)
        {
            if (other.gameObject.CompareTag("PickUp"))
            {
                other.gameObject.SetActive(false);
                count = count + 1;
                SetCountText();
            }
        }

    }
