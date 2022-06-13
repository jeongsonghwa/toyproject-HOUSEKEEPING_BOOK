<%@page import="controller.signUpIn.SignUpInDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="signUp" class="controller.signUpIn.SignUpInBean" />
	<jsp:setProperty property="*" name="signUp" />

	
	<%
			System.out.println(signUp.toString());
				SignUpInDao sdao = new SignUpInDao();
				if(sdao.signUp(signUp)){
		%>
		<script>
		alert("회원가입성공!");
		</script>
	<%
		}else{
	%>
	<script>
		alert("회원가입실패");
	</script>
	<% }%>
</body>
</html>