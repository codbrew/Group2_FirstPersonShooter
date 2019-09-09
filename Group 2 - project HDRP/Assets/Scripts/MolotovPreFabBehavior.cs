using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MolotovPreFabBehavior : MonoBehaviour
{






    [SerializeField] private Rigidbody rb;
    [SerializeField] private int molotovDamage = -25;
    [SerializeField] private float fireForce;
    public float rbAwakeTimer;
    public int rbStartTime;
 



    private void Awake()
    {
        rb.useGravity = false;
        
        
    }

    // Update is called once per frame
    void Update()
    {
        rb.AddForce(transform.up * fireForce * Time.deltaTime);
        rbAwakeTimer += 1 * Time.deltaTime;

        if (rbAwakeTimer >= rbStartTime)
        {
            rb.useGravity = true;
        }

        

    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Bat")
        {
            GetComponent<EnemyHealth>().ModifyHealth(molotovDamage);
            Destroy(gameObject);
        }
        else
        {
            Destroy(gameObject);
        }
    }


}
