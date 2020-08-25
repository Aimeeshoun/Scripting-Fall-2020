
using UnityEngine;

public class ifstatement : MonoBehaviour
{

    public bool canrun;
    public string password;

   
    void Start()
    {
        if (canrun)
        {
            Debug.Log("is correct!");
        }
       else {
            Debug.Log("is not correct!");
        }
    }


    void Update()
    {
        
    }
}
