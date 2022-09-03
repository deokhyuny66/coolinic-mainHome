package com.freeze.list.action;

import com.freeze.list.action.actionDTO;

public class actionDAO {
	String name = null;
	String id = null;
	String age = null;
	double latitude = 0.0;
	double longitude = 0.0;
	/* List<String> items_arr = null; */
	String typeGubun = null;

	public String getTypeGubun() {
		return this.typeGubun;
	}
	  
	public void setTypeGubun(String paramTypeGubun) {
		 this.typeGubun = paramTypeGubun;
	}
}
