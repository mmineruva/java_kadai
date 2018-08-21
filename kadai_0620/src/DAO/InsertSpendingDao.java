package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class InsertSpendingDao {

	public static String spendingDao(String day,String spendingStr,String item) {
		Connection con = null;
		PreparedStatement pstmt = null;
		int rs = 0;
		String result = null;


		try {
			Class.forName("com.mysql.jdbc.Driver");

			con = DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/Book?useSSL=false",
					"user2",
					"pass");
			String sql = "INSERT INTO spending values(?, ?, ?)";
			pstmt = con.prepareStatement(sql);
			int spending = Integer.parseInt(spendingStr);
			pstmt.setString(1, day);
            pstmt.setInt(2, spending);
            pstmt.setString(3, item);
            rs = pstmt.executeUpdate();


		} catch (ClassNotFoundException e) {
			System.out.println("JDBCドライバが見つかりません。");
			e.printStackTrace();
		} catch (SQLException e) {
			System.out.println("DBアクセス時にエラーが発生しました。");
			e.printStackTrace();
		} finally {
			try {
				if (pstmt != null) {
					pstmt.close();
				}
			} catch (SQLException e) {
				System.out.println("DBアクセス時にエラーが発生しました。");
				e.printStackTrace();
			}
			try {
				if (con != null) {
					con.close();
				}
			} catch (SQLException e) {
				System.out.println("DBアクセス時にエラーが発生しました。");
				e.printStackTrace();
			}
		}
		return result;
	}

}