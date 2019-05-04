package lightbar.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

import lightbar.dao.RegisterDAO;
import lightbar.db.DBConnect;
import lightbar.vo.User;

public class RegisterDAOImpl implements RegisterDAO {

	public int Register(User user) throws Exception {
		// TODO Auto-generated method stub
		int flag = 0;

		String sql = "select * from userinfo where userID=?"; // and username=? and password=?
		PreparedStatement pstmt = null;
		DBConnect dbc = null;

		try {
			dbc = new DBConnect();
			pstmt = dbc.getConnection().prepareStatement(sql);
			pstmt.setString(1, user.getUserID());
			ResultSet rs = pstmt.executeQuery();

			if (rs.next()) {
				flag = 1;
			}

			if (flag == 0) {
				pstmt = dbc.getConnection()
						.prepareStatement("insert into userinfo (UserID, username, password) values (?,?,?)");
				// pstmt.setInt(1, (Integer) null);
				pstmt.setString(1, user.getUserID());
				pstmt.setString(2, user.getUsername());
				pstmt.setString(3, user.getPassword());
				pstmt.execute();
			}

			rs.close();
			pstmt.close();
		} catch (Exception e) {
			System.out.println(e.getMessage());
		} finally {
			dbc.close();
		}
		return flag;
	}

}
