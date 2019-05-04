package lightbar.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import lightbar.dao.UserDAO;
import lightbar.db.DBConnect;
import lightbar.vo.User;

public class UserDAOImpl implements UserDAO {

	/*
	 * 根据userID与密码从数据库中查找对应用户，如果不存在则返回null对象，存在则返回包含该用户userID和username的User对象。
	 * 
	 * 
	 * @see lightbar.dao.UserDAO#queryByUserID(java.lang.String, java.lang.String)
	 */
	public User queryByUserID(String userID, String password) throws Exception {
		// TODO Auto-generated method stub

		User user = null;
		String sql = "select * from userinfo where UserID = ? and password= ?";
		PreparedStatement pstmt = null;
		DBConnect dbc = null;

		try {
			dbc = new DBConnect();
			pstmt = dbc.getConnection().prepareStatement(sql);
			pstmt.setString(1, userID);
			pstmt.setString(2, password);
			ResultSet rs = pstmt.executeQuery();
			if (rs.next()) {
				user = new User();
				user.setUserID(rs.getString("UserID"));
				user.setUsername(rs.getString("username"));
			}
			rs.close();
			pstmt.close();
		} catch (SQLException e) {
			System.out.println(e.getMessage());
		} finally {
			dbc.close();
		}

		return user;
	}

}
