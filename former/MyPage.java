package com.service.spring.domain;

import java.sql.Date;

public class MyPage {

	private int id;
	private String username;
	private String password;
	private int phonenumber
	private Date birthday;
	private String email;
	private int point;
	private String payment;
	
	public MyPage() { }
	public MyPage(int id, String username, String password, 
					Date birthday, String email, int point, String payment) {

		this.id = id;
		this.username = username;
		this.password = password;
		this.birthday = birthday;
		this.email = email;
		this.point = point;
		this.payment = payment;
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Date getBirthday() {
		return birthday;
	}
	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getPoint() {
		return point;
	}
	public void setPoint(int point) {
		this.point = point;
	}
	public String getPayment() {
		return payment;
	}
	public void setPayment(String payment) {
		this.payment = payment;
	}
	
}
