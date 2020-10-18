
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class PlayerData : ScriptableObject
{
    public UnityAction<GameObject> instanceAction;
    public UnityEvent OnRunEvent;
    public GameObject thePrefab;
    public Sprite theSprite;


    public MyfloatData health;
    public List<WeaponData> weapons;
   
    public void InstancePlayer()
    {
        var newPlayer = Instantiate(thePrefab);
        var playerSprite = newPlayer.GetComponentInChildren<SpriteRenderer>();
        playerSprite.sprite = theSprite;
        instanceAction(newPlayer);
    }

    public void Run()
    {
        OnRunEvent.Invoke();
    }
}