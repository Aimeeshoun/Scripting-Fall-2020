using System.Collections;
using System.Collections.Generic;
using System.Timers;
using UnityEngine;
using UnityEngine.UI;

public class HealthBar2 : MonoBehaviour
{

    public Image foregroundImg;
    public float updateSpeedSecs = 0.5f;
    private void Awake()
    {
        GetComponentInParent<Health>().OnHealthPctChanged += HandleHealthChanged;
    }

    private void HandleHealthChanged(float pct)
    { 
        StartCoroutine(ChangeToPct (pct));
    }
    private IEnumerator ChangeToPct(float pct)
    {
        float preChangePct = foregroundImg.fillAmount;
        float elasped = 0f;
        
        while (elasped < updateSpeedSecs)
        {
            elasped += Time.deltaTime;
            foregroundImg.fillAmount = Mathf.Lerp(preChangePct, pct, elasped / updateSpeedSecs);
            yield return null;
      }
        foregroundImg.fillAmount = pct;
    }
    private void LateUpdate()
    {
        
    }
}