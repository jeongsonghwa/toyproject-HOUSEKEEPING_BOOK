package controller.signUpIn;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

//특정 데이터베이스와 연결정보를 가지는 interface
//DriverManager로부터 Conneciton객체를 가지고온다.

public class DBConnection {
	
	public static Connection getConneciton(){
	
	Connection conn = null;
	
	try {
	
	String driver ="oracle.jdbc.driver.OracleDriver";
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String user = "housekeeping_book";
	String password = "housekeeping_book";
	
	  Class.forName(driver);
	  System.out.println("jdbc driver 로딩 성공");
	  
	  conn = DriverManager.getConnection(url,user,password);
	  System.out.println("오라클 연결 성공");
	  	  
	/*  int check = 0;
	  PreparedStatement pstm = conn.prepareStatement(sql);
	  check = pstm.executeUpdate(sql);
	  
	  System.out.println("check + " + check);*/
	  
	}catch(ClassNotFoundException e) {
		System.out.println("드라이버로딩실패");
		e.printStackTrace();
	}catch(SQLException e) {
		System.out.println("DB연결오류");
		e.printStackTrace();
	}catch(Exception e) {
		System.out.println("알수없는오류");
		e.printStackTrace();
	}
	
	return conn;
}
}
	
