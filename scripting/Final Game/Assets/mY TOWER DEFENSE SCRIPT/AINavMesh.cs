
using System;

using UnityEngine;

using UnityEngine.AI;



[RequireComponent(typeof(NavMeshAgent))]

public class AINavMesh : MonoBehaviour

{

    private NavMeshAgent theAgent;

    public Vector3data location;



    void Start()

    {

        theAgent = GetComponent<NavMeshAgent>();

    }



    void Update()

    {

        theAgent.destination = location.value;

    }

}