package com.HMS.HMS.Project.Session;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Contact {

	@Id
	String name;
	String address;
	
	String mobile;

	public Contact() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Contact(String name, String address, String mobile) {
		super();
		this.name = name;
		this.address = address;
		this.mobile = mobile;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	@Override
	public String toString() {
		return "Contact [name=" + name + ", address=" + address + ", mobile=" + mobile + "]";
	}

}
