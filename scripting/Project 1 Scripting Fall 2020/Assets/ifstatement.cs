
using UnityEngine;

public class ifstatement : MonoBehaviour
{

    public bool canrun;
    public string password;

   
    void Start()
    {
        Debug.Log("Start!");
    }


    void Update()
    {
        if (!canrun)
        {
            Debug.Log("is running!");
        }

        if (password == "cat")
        {
            Debug.Log("is not correct!");
        }
        else
        {
            Debug.Log("is incorrectomongo!");
        }
        if (!canrun)
        {
            Debug.Log("Running)");
        }
    }
}
