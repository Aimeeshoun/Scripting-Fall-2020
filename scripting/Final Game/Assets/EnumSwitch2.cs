using System;
using UnityEngine;

public class EnumSwitch2 : MonoBehaviour
{

    public GameObject prefabWeapon0;
    public GameObject prefabWeapon1;
    public GameObject prefabWeapon2;


    public enum WeaponType
    {
        weaponZero,
        weaponOne,
        weaponTwo
    }

    public WeaponType weaponType;

    public string[] arrayString;

    private void Start()
    {
        //  if (weaponType == WeaponType.Sword)
        {
            //      Instantiate (prefab,new Vector3(0,0,0),Quaternion.identity);
        }
        //   else if(weaponType == WeaponType.Swordone)
        {
            //       Instantiate(prefab, new Vector3(0, 0, 0), Quaternion.identity);
        }
        //    else if (weaponType == WeaponType.Swordtwo)
        {
            //       Instantiate(prefab, new Vector3(0,0,0),Quaternion.identity);
        }
        arrayString = new String[5];
   //     arrayString[0] = "Weapons";
    //    arrayString[1] = "Potions";
        for (int i = 0; i < arrayString.Length; i++)
        {
            print(arrayString[i]);
        }



        void Update()
        {



            switch (weaponType)
            {
                case WeaponType.weaponZero:
                    Instantiate(prefabWeapon0, new Vector3(0, 0, 0), Quaternion.identity);
                    break;
                case WeaponType.weaponOne:
                    Instantiate(prefabWeapon1, new Vector3(0, 0, 0), Quaternion.identity);
                    break;
                case WeaponType.weaponTwo:
                    Instantiate(prefabWeapon2, new Vector3(0, 0, 0), Quaternion.identity);
                    break;
                default:
                    Instantiate(prefabWeapon0, new Vector3(0, 0, 0), Quaternion.identity);
                    break;

            }
            void OnTriggerEnter()
            {
     //           if (gameObject.CompareTag("weapon0"))
                {

                }
       //         else if (gameObject.CompareTag("weapon1"))
                {

                }
           //     else if (gameObject.CompareTag("weapon2"))
                {

                }

            }
        }
    }
}