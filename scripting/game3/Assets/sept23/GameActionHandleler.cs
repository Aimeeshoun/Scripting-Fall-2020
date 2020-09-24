using UnityEngine;
using UnityEngine.Events;

public class GameActionHandleler : MonoBehaviour
{
	public GameAction gameActionObj;
	public UnityEvent handlerEvent;
	private void Start()
	{
		gameActionObj.action += Action;
	}

	private void Action()
	{
		handlerEvent.Invoke();
	}
}