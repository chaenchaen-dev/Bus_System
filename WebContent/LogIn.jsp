<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="ClassPackage.Member" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="LoginCss.css">
</head>
<body>
	<h1>BUS SYSTEM</h1>
	<%-- <%Member m = new Member("kk",89,"dsd","dks","djsd"); 
	String str = "dd";
	%> --%>
	<form method = "post" action="main.jsp">
		아이디 : <input type = "text" name = "id" maxlength= "12"><br/>
		패스워드 : <input type = "password" name = "passwd" maxlength= "12"><br/>
		<input type = "submit" value = "로그인">
		<input type = "button" value = "회원가입" onclick= "button1_click();"><br/> 
	</form>
	
	
	<form id="creatememberform"  action="createaccount.jsp" >
		이름 : <input type = "text" name = "name" maxlength= "12"><br/>
		이메일 : <input type = "email" name = "email"><br/>
		전화번호 : <input type = "tel" name = "phonenum" maxlength= "12"><br/>
		아이디 : <input type = "text" name = "id" maxlength= "12"><br/>
		패스워드 : <input type = "password" name = "passwd" maxlength= "12"><br/>
		<input type = "submit" value = "회원가입" ><br/> 
	</form>
	
	<!-- onclick에 java function 어떻게 연결하는지 -->
	<%-- <%= str %> --%>
	
	
	
	<Script>
	function button1_click(){
		document.getElementById('creatememberform').style.display="block";
	}
	
	</Script>
	
	
</body>
</html>
