using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireRate : MonoBehaviour
{
    private bool canShoot;
    public GameObject prefab;
    public Vector3dataobject rotationDirection;
    private void Update()
    {



        void Update()
        {
            StartCoroutine(FireRate());
        }


        IEnumerator FireRate()
        {
            canShoot = false;
            InstaniateProjectile();
            yield return new WaitForSeconds(0.5f);
            canShoot = true;
        }

          void InstaniateProjectile()
            {
            var location = transform.position;
            var newObj = Instantiate(prefab, location, Quaternion.Euler(rotationDirection.value));
        }
    }
}