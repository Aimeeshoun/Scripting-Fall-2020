using UnityEngine;

public class particles : MonoBehaviour
{
    public ParticleSystem Particles;
    public float value = 3f;

    public void UpdateValue(float amount)

    {

        value += amount;

    }

    private void OnTriggerEnter(Collider other)

    {

        if (other.CompareTag("Player2"))

        {
            Particles.Emit(540);
        }



    }


}