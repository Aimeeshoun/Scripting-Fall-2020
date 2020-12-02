using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SliderControl : MonoBehaviour
{

    public float health;
    public Slider theSlider;
    public GameObject healthBarUI;
    public float maxhealth;

    void Start()
    {
        health = maxhealth;
        theSlider.value = CalculateHealth();

    }

    // Update is called once per frame
    void Update()
    {
        theSlider.value = CalculateHealth();
        if (health < maxhealth)
        {
            healthBarUI.SetActive(true);
        }
        if (health <= 0)
        {
            //respawn character for player script
            Destroy(gameObject);

     
    }
} float CalculateHealth()
            {
                return health / maxhealth;
            }
        }    

