using UnityEngine;

public class BackandForth : MonoBehaviour

{
    private bool dirRight = true;
    public float speed = .00001f;
    
    void Update()
    {
        
        transform.Translate(Vector3.right * 0.000001f);

        if (dirRight)
        {
            transform.Translate(Vector3.right* speed);

        }
        else 
            transform.Translate(-Vector3.right*speed);
        
        if(transform.position.x>= -10f)
        {
            dirRight = false;
        }

        if (transform.position.x <= -45f)
        {
            dirRight = true;
        }
    }  
    
    }