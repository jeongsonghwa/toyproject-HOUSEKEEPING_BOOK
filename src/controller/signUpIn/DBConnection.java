package controller.signUpIn;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

//Ư�� �����ͺ��̽��� ���������� ������ interface
//DriverManager�κ��� Conneciton��ü�� ������´�.

public class DBConnection {
	
	public static Connection getConneciton(){
	
	Connection conn = null;
	
	try {
	
	String driver ="oracle.jdbc.driver.OracleDriver";
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String user = "housekeeping_book";
	String password = "housekeeping_book";
	
	  Class.forName(driver);
	  System.out.println("jdbc driver �ε� ����");
	  
	  conn = DriverManager.getConnection(url,user,password);
	  System.out.println("����Ŭ ���� ����");
	  	  
	/*  int check = 0;
	  PreparedStatement pstm = conn.prepareStatement(sql);
	  check = pstm.executeUpdate(sql);
	  
	  System.out.println("check + " + check);*/
	  
	}catch(ClassNotFoundException e) {
		System.out.println("����̹��ε�����");
		e.printStackTrace();
	}catch(SQLException e) {
		System.out.println("DB�������");
		e.printStackTrace();
	}catch(Exception e) {
		System.out.println("�˼����¿���");
		e.printStackTrace();
	}
	
	return conn;
}
}
	
