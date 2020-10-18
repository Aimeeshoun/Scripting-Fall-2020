using UnityEngine;

public class EnumHandler : MonoBehaviour
{
    public PlayerData thePlayerDataObject;

    public void SwitchPlayer(PlayerData data)
    {
        thePlayerDataObject = data;
    }

    void OnPlayerRun()
    {
        thePlayerDataObject.Run();
    }
}