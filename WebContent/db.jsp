<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <%
    Connection conn = null;
    
    String driver ="oracle.jdbc.driver.OracleDriver";
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String user = "housekeeping_book";
	String password = "housekeeping_book";
	
	  Class.forName(driver);
	  System.out.println("jdbc driver 로딩 성공");
	  
	  conn = DriverManager.getConnection(url,user,password);
	  System.out.println("오라클 연결 성공");
	  
 	  String sql = "Insert Into sign_up(USER_EMAIL,PASSWORD,PHONE_NUMBER,ADDRESS_NUMBER,DETAIL_ADDRESS) VALUES ('SONG','11','33','11','33')";
	  
	  int check = 0;
	  PreparedStatement pstm = conn.prepareStatement(sql);
	  check = pstm.executeUpdate(sql);
	  
	  System.out.println("check + " + check); 

    %>
</body>
</html>