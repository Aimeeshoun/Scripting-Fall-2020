
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class GameArtDataCollection2 : ScriptableObject

{
    public List<GameArtData> theCollectionList;

    public void AddData(GameArtData obj)
    {
        if (!obj.collected)
        {
            theCollectionList.Add(obj);
            obj.collected = true;
        }

        if (theCollectionList.Contains(obj))
        {

        }
        if (!theCollectionList.Contains(obj))
        {
            theCollectionList.Add(obj);


            theCollectionList.Remove(obj);
        }

        if (theCollectionList.Contains(obj)) ;

        {
            theCollectionList.Remove(obj);
        }
    }

    public void RemoveLastItem()
    {
        theCollectionList.RemoveAt(theCollectionList.Count - 1);
    }
}