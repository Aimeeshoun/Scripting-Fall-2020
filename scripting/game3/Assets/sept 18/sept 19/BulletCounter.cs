using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
[RequireComponent(typeof(Text))]
public class BulletCounter : MonoBehaviour

{

    public int ammo = 30;
    public Text UItext;


    void Start()
    {
        UItext = GetComponent<Text>();


    }

    void Update()
    {

        if (UItext != null)
        {
            UItext.text = ammo.ToString();

            if (Input.GetKeyDown(KeyCode.RightShift))
            {
                ammo -= 1;

                ;
            }


            Debug.Log(ammo);
        }

        void UpdateText(IntData data)
        {
            UItext.text = data.value.ToString();

        }
    }
}
