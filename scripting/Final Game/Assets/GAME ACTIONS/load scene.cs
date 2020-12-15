using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;
[RequireComponent(typeof(Collider))]
public class ApplyDamage : MonoBehaviour
{

    public FloatData5 playerHealth;
   


    int health;
     public void Update()
    {
    
            if (playerHealth.value <= 0)
            {
              
               Destroy(gameObject);
                SceneManager.LoadScene("T");
            }
      
    }

   
}