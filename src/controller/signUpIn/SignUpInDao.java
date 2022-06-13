package controller.signUpIn;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

//resultset: select 구분 실행결과를 조회할 수 있는 방법을 정의한 interface
public class SignUpInDao {

		Connection conn;
		PreparedStatement pstm;
		ResultSet rs;
		
//SignUp 메서드
		public boolean signUp(SignUpInBean sign_up){
			String sql = "INSERT INTO SIGN_UP VALUES ( ?, ?, ?, ?, ? )";
			int result = 0;
			
			try {
				conn = DBConnection.getConneciton();
				pstm = conn.prepareStatement(sql);
				pstm.setString(1, sign_up.getUser_email());
				pstm.setString(2, sign_up.getPassword());
				pstm.setString(3, sign_up.getPhone_number());
				pstm.setString(4, sign_up.getAddress_number());
				pstm.setString(5, sign_up.getDetail_address());
				
				result = pstm.executeUpdate();
				
			}catch(SQLException e) {
				e.printStackTrace();
		}
			
			//executeUpdate(
			//-sql DEML*데이터 조작어)행의 수를 return 시키고 결과값이 없음녀 0을 return 
			if(result != 0) {
				System.out.println("회원가입성공");
				return true;
			}else {
				System.out.println("회원가입실패");
				return false;
			}

		}

//SignIn 메서드
		public boolean signIn(String user_email, String password) {
			String sql = "SELECT * FROM SIGN_UP su WHERE USER_EMAIL = ? AND PASSWORD = ?"; 
			boolean flag = false;
			
			try {
				conn=DBConnection.getConneciton();
				pstm = conn.prepareStatement(sql);
				
				pstm.setString(1, user_email);
				pstm.setString(2, password);
				
				rs = pstm.executeQuery();
				
				if(rs.next()){
					flag = true;
				}
				
			}catch(SQLException e) {
				e.printStackTrace();
		  }
			
		return flag;
		}
}