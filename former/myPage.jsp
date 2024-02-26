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