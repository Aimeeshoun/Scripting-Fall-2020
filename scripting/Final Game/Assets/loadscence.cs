using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class loadscence : MonoBehaviour
{
    private float timePass = 0.0f;
    private int updateCount = 0;

    void Start()
    {
        Debug.Log("Start1");
    }


    void Update()
    {
        timePass += Time.deltaTime;

        if (timePass > 1.0f)
        {
            timePass = 0.0f;
            Debug.Log("Update1: " + updateCount);
            updateCount = updateCount + 1;
        }
    }

    void OnGUI()
    {
        if (GUI.Button(new Rect(10, 10, 250, 60), "Change to scene2"))
        {
            Debug.Log("Exit1");
            SceneManager.LoadScene(1);
        }
    }

    
    void OnEnable()
    {
        Debug.Log("OnEnable1");
    }

   
    void OnDestroy()
    {
        Debug.Log("OnDestroy1");
    }
}