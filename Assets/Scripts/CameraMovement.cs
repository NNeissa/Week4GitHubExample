using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMovement : MonoBehaviour {
	bool Still_Going = true;
	bool Move_Cam = false;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (transform.position.x > -11f) {
			Move_Cam = false;
		}
		if(Input.GetKeyDown (KeyCode.Space)) {
			Move_Cam = true;			
		}
		if (Move_Cam) {
			transform.position += new Vector3 (6f * Time.deltaTime, 0f, 0f);
		}
	}
}
