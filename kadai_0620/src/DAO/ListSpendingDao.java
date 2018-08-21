package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import DTO.Spending;


public class ListSpendingDao {

	public static ArrayList<Spending> getAllSpending()  {

		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		ArrayList<Spending> result = new ArrayList<Spending>();
		try{

			Class.forName("com.mysql.jdbc.Driver");

			con = DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/Book?useSSL=false",
					"user2",
					"pass");

			String sql = "SELECT * FROM spending;";

			pstmt = con.prepareStatement(sql);

			rs = pstmt.executeQuery();

			while(rs.next() == true) {
				String day = rs.getString("day");
				int spending = rs.getInt("spending");
				String item = rs.getString("item");

				Spending hold = new Spending(day,spending,item);

				result.add(hold);

			}
		} catch (ClassNotFoundException e) {
			System.out.println("JDBCドライバが見つかりません。");
			e.printStackTrace();
		} catch (SQLException e){
			System.out.println("DBアクセスに失敗しました。");
			e.printStackTrace();
		} finally {
			try {
				if( rs != null){
					rs.close();
				}
			} catch(SQLException e){
				System.out.println("DB切断時にエラーが発生しました。");
				e.printStackTrace();
			}
			try {
				if( pstmt != null){
					pstmt.close();
				}
			} catch(SQLException e){
				System.out.println("DB切断時にエラーが発生しました。");
				e.printStackTrace();
			}

			try {
				if( con != null){
					con.close();
				}
			} catch (SQLException e){
				System.out.println("DB切断時にエラーが発生しました。");
				e.printStackTrace();
			}
		}
		return result;
	}
}