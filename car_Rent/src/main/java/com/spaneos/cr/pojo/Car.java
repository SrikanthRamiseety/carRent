package com.spaneos.cr.pojo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity	
public class Car {
	@Id
	@GeneratedValue
	private int cid;
	private String carName;
	private String CarDetiles;
	private long basicAmount;
	private long amount;
	private String sets;

	public String getCarName() {
		return carName;
	}

	public void setCarName(String carName) {
		this.carName = carName;
	}

	public String getCarDetiles() {
		return CarDetiles;
	}

	public void setCarDetiles(String carDetiles) {
		CarDetiles = carDetiles;
	}

	public long getAmount() {
		return amount;
	}

	public void setAmount(long amount) {
		this.amount = amount;
	}

	public int getCid() {
		return cid;
	}

	public void setCid(int cid) {
		this.cid = cid;
	}

	public long getBasicAmount() {
		return basicAmount;
	}

	public void setBasicAmount(long basicAmount) {
		this.basicAmount = basicAmount;
	}

	public String getSets() {
		return sets;
	}

	public void setSets(String sets) {
		this.sets = sets;
	}

}
