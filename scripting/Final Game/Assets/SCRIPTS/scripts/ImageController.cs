using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Image))]
public class ImageController : MonoBehaviour
{
	public GameAction imageAction;
	private Image imageComponent;
	public MyfloatData data;
	private void Start()
	{
		imageAction.action = UpdateImageHandler;
		imageComponent = GetComponent<Image>();
	}

	public void UpdateImageHandler()
	{

		imageComponent.fillAmount = data.value;
	}


	public void UpdateImageComponent(float amount)
	{
		imageComponent.fillAmount += amount;
	}

	public void UpdateImageComponent(MyfloatData dataObj)
	{
		imageComponent.fillAmount = dataObj.value;
	}
}