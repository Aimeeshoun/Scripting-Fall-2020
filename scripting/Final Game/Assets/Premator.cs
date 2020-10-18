using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Premator : MonoBehaviour


{
    public float hortizontalInput;
    public float verticalInput;
    [SerializeField]
    private float _speed = 0f;
    [SerializeField]
    private GameObject _laserPrefab;

    void Start()
    {
        transform.position = new Vector3(0, 0, 0);
    }

    void Update()
    {
        CalculateMovement();

        if (Input.GetKeyDown(KeyCode.Space))
        {
            Instantiate(_laserPrefab, new Vector3(transform.position.x, transform.position.y + 0f, 0), Quaternion.identity);
        }
    }

    void CalculateMovement()
    {
        float horizontalInput = Input.GetAxis("Horizontal");
        float verticalInput = Input.GetAxis("Vertical");
        Vector3 direction = new Vector3(horizontalInput, verticalInput, 0);
        transform.Translate(direction * _speed * Time.deltaTime);

        if (transform.position.y >= 6f)
        {
            transform.position = new Vector3(transform.position.x, 0f, 0);
        }
        else if (transform.position.y <= 0f)
        {
            transform.position = new Vector3(transform.position.x, 0f, 0);
        }

        if (transform.position.x > 0)
        {
            transform.position = new Vector3(0f, transform.position.y, 0);
        }
        else if (transform.position.x < 0)
        {
            transform.position = new Vector3(0f, transform.position.y, 0);
        }
    }

}