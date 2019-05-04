package lightbar.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

import lightbar.dao.ProductDAO;
import lightbar.db.DBConnect;
import lightbar.vo.Product;

public class ProductDAOImpl implements ProductDAO {

	/*
	 * 根据商品id查数据库中的商品信息，返回Product对象
	 */
	public Product getProductById(String ProID) throws Exception {
		Product pro = new Product();
		pro.setProID(ProID);

		PreparedStatement pstmt = null;
		DBConnect dbc = null;
		try {
			dbc = new DBConnect();
			pstmt = dbc.getConnection().prepareStatement("select * from productinfo where ProID=?");
			pstmt.setString(1, ProID);
			ResultSet rs = pstmt.executeQuery();
			if (rs.first()) {
				pro.setProductname(rs.getString("productname"));
				pro.setPrice(rs.getString("price"));
				pro.setUrl(rs.getString("url"));
			} else {
				pro.setProductname("");
				pro.setPrice("");
				pro.setUrl("");
			}
		} finally {
			dbc.close();
		}

		return pro;
	}
}
