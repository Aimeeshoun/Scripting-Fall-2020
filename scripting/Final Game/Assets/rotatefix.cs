using UnityEngine;

public class rotatefix : CharacterBehaviour
{
    protected override void OnHorizontal()
    {
        hInput = Input.GetAxis("Horizontal") * moveSpeed.value;
        movement.Set(vInput, yVar, hInput);
    }
}