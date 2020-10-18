using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]

public class AmmoCounter : MonoBehaviour

{


    public int numOfAmmo;
    public Text SecUItext;

    void Start()
    {

        SecUItext = GetComponent<Text>();

    }

    void Update()
    {

        if (SecUItext != null)
        {

            SecUItext.text = numOfAmmo.ToString();
            if (Input.GetKeyDown(KeyCode.RightShift))
            {

                numOfAmmo += 1;
                ;
            }

          

        }

        void UpdateText(IntData data)
        {

            SecUItext.text = data.value.ToString();


        }

    }



}