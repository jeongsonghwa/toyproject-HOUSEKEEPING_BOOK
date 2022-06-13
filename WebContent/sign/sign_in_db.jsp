<%@page import="controller.signUpIn.SignUpInDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 객체에 담지않고 파라미터로 2개만 넘겨받는다.
	그래서 SignUpDao에서 파라미터로만 받음 -->
	<%
		/* 파라미터를 받음 */
			SignUpInDao sdao = new SignUpInDao();
			String user_email = request.getParameter("user_email");
			String password = request.getParameter("password");
			
			/* DB에서 데이터 가져오기  */
			if(sdao.signIn(user_email,password)){
// 				session에 아이디 저장
				session.setAttribute("session_id", user_email);
				String userEmail = (String)session.getAttribute("session_id");
				if(userEmail != null)
			
	%>
		<scripT>
		alert("<%= userEmail %>님 반갑습니다");
		location.href="/main.jsp";
		</scripT>
		
		<%
		}else{
		%>
		
		<script>
		location.href="sin_in.jsp";
		</script>
		<%
		}
		%>
</body>
</html>