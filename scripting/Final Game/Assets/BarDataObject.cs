
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class BarDataObject : ScriptableObject
{
    public UnityAction<GameObject> instanceAction;
    public UnityEvent OnRunEvent;
    public GameObject thePrefab;
    public Sprite theSprite;


    public MyfloatData health;
    public List<BarDataObject> bars;

    public void InstancePlayer()
    {
     //   var newPlayer = Instantiate(thePrefab);    need to change into bar beam script
     //   var playerSprite = newPlayer.GetComponentInChildren<SpriteRenderer>();
     //   playerSprite.sprite = theSprite;
      //  instanceAction(newPlayer);
    }

    public void Run()
    {
        OnRunEvent.Invoke();
    }
}