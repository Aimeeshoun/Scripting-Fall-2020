using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveLocator : MonoBehaviour
{
    private void OnMouseDown()
    {
        print(Camera.main.ScreenPointToRay(Input.mousePosition));
    }
}
