# CapStone



*전기
---------------------------------------------------------------------------------------------------





구상한 UI

![image](https://github.com/SeoGyeongWon/CapStone/assets/126853734/cdc37bc3-a91d-4cce-9211-47182ad2782a)



++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++



클래스 다이어그램

![image](https://github.com/SeoGyeongWon/CapStone/assets/126853734/ae0ee2a7-c0a4-461b-bd2f-a3310c9b62de)


++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

MyPage.java


package com.service.spring.domain;

import java.sql.Date;

public class MyPage {

	private int id;
	private String username;
	private String password;
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

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

myPage.jsp

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<style>
  table {
    width: 100%;
    border: 1px solid #444444;
    border-collapse: collapse;
  }
  th, td {
    border: 1px solid #444444;
    padding: 10px;
    text-align: center;
  }
</style>
<title>마이페이지 처음 화면</title>

</head>
<body>
	<h1 align="center">마이페이지</h1>

	<table>
		<colgroup>
			<col width = "200"/>
		</colgroup>	
		<tbody>
			<tr>
				<th>id</th>
				<td>kgu1234</td>
			</tr>
			
			<tr>
				<th>이름</th>
				<td>사용자1</td>
			</tr>
			
			<tr>
				<th>생년월일</th>
				<td>2000.01.11</td>
			</tr>
			
			<tr>
				<th>email</th>
				<td>kgu1234@kyonggi.ac.kr</td>
			</tr>
			
			<tr>
				<th>보유 포인트</th>
				<td>3000 point</td> 
			</tr>
			
			<tr>
				<th>결제 수단</th>
				<td>우리 카드 <input type = "button" value="결제수단 관리"/></td>
				 
					
			</tr>
				
		</tbody>
	</table>
	<h3 align = "center"><input type = "button" value = "개인정보 수정"/></h3>
	
	<h3 align = "center"><a href="myPage.do">이용 기록</a></h3>
	

	
	
	

</body>
</html>
