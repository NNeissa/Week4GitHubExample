using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FinaleDrop : MonoBehaviour {
	float Timer = 0;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKeyDown(KeyCode.Space)){
			Timer = Time.time;
	}
		if(Time.time > Timer + 54.5f){
			GetComponent<Rigidbody>().useGravity = true;
		}
}
}
