package lightbar.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import lightbar.db.DBConnect;
import lightbar.vo.Product;
import lightbar.dao.OrderDAO;

public class OrderDAOImpl implements OrderDAO {

	/*
	 * 添加一条订单
	 */
	public void addOrder(ArrayList<Product> records, String UserID, String Receiver, String Tel, String Address)
			throws Exception {
		DBConnect dbc = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			dbc = new DBConnect();

			pstmt = dbc.getConnection().prepareStatement("select IFNULL(MAX(OrderID),0)+1 from orderinfo");
			rs = pstmt.executeQuery();
			String id = null;
			if (rs.next())
				id = rs.getString(1);
			System.out.println(id);

			for (Product record : records) {
				pstmt = dbc.getConnection().prepareStatement(
						"insert into orderinfo (OrderID,UserID, ProID, ordernumber,receiver,tel,address) values (?,?,?,?,?,?,?)");
				pstmt.setInt(1, Integer.parseInt(id));
				pstmt.setString(2, UserID);
				pstmt.setString(3, record.getProID());
				pstmt.setString(4, "1");
				pstmt.setString(5, Receiver);
				pstmt.setString(6, Tel);
				pstmt.setString(7, Address);
				pstmt.execute();
			}
		} finally {
			pstmt.close();
			dbc.close();
		}
	}

}
