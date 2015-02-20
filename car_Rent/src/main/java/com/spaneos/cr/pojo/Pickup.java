package com.spaneos.cr.pojo;

public class Pickup {
	
	private int pid;
	private String pickupPlace;
	private String dropPlace;
	private String date;
private String  returndate;
	private String tirpType;

	
	
	
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public String getReturndate() {
		return returndate;
	}
	public void setReturndate(String returndate) {
		this.returndate = returndate;
	}
	public String getTirpType() {
		return tirpType;
	}
	public void setTirpType(String tirpType) {
		this.tirpType = tirpType;
	}
	public String getPickupPlace() {
		return pickupPlace;
	}
	public void setPickupPlace(String pickupPlace) {
		this.pickupPlace = pickupPlace;
	}
	public String getDropPlace() {
		return dropPlace;
	}
	public void setDropPlace(String dropPlace) {
		this.dropPlace = dropPlace;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	@Override
	public String toString() {
		return "Pickup [pid=" + pid + ", pickupPlace=" + pickupPlace
				+ ", dropPlace=" + dropPlace + ", date=" + date
				+ ", returndate=" + returndate + ", tirpType=" + tirpType + "]";
	}
	 

}
