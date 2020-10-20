using UnityEngine;

public class EnumHandlerBar : MonoBehaviour
{
    public BarDataObject theBarDataObject;
    public BarDataObject theBarDataObject2;

    public void SwitchBar(PlayerData data)
    {
        theBarDataObject = theBarDataObject2;
    }

    void OnBarRun()
    {
        theBarDataObject.Run();
    }
}