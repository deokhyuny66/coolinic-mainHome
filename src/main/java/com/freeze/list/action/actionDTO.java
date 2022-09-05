package com.freeze.list.action;

/*import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.simple.JSONValue;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;*/
import com.freeze.list.action.actionDTO;

public class actionDTO {
	/* 
	 List<String> items_arr = null;
	*/

	String widVal = null;
	public String getWidVal() {
		return widVal;
	}
	public void setWidVal(String widVal) {
		this.widVal = widVal;
	}
	public String getVertVal() {
		return vertVal;
	}
	public void setVertVal(String vertVal) {
		this.vertVal = vertVal;
	}
	public String getHegVal() {
		return hegVal;
	}
	public void setHegVal(String hegVal) {
		this.hegVal = hegVal;
	}
	public String getStoreVal() {
		return storeVal;
	}
	public void setStoreVal(String storeVal) {
		this.storeVal = storeVal;
	}
	public String getTempVal() {
		return tempVal;
	}
	public void setTempVal(String tempVal) {
		this.tempVal = tempVal;
	}
	public String getMtypeVal() {
		return mtypeVal;
	}
	public void setMtypeVal(String mtypeVal) {
		this.mtypeVal = mtypeVal;
	}
	public String getMsizeVal() {
		return msizeVal;
	}
	public void setMsizeVal(String msizeVal) {
		this.msizeVal = msizeVal;
	}
	public String getPurcheseVal() {
		return purcheseVal;
	}
	public void setPurcheseVal(String purcheseVal) {
		this.purcheseVal = purcheseVal;
	}
	String vertVal = null;
	String hegVal = null;
	String storeVal = null;
	String tempVal = null;
	String mtypeVal = null;
	String msizeVal = null;
	String purcheseVal = null;
}
