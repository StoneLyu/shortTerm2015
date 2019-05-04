package lightbar.servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lightbar.dao.ProductDAO;
import lightbar.dao.impl.ProductDAOImpl;
import lightbar.vo.Product;

public class Productservlet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
		/*
		 * 点击一件商品时触发这里， 未登陆（session["userID"]为空）则返回到登陆页。
		 * 根据传入的商品id，从数据库中找到其各项信息并存储在session的动态数组里供购物车显示用
		 */
		if (req.getSession().getAttribute("userID") == null) {
			res.sendRedirect("./account.jsp");
			return;
		}

		ProductDAO dao = new ProductDAOImpl();
		String proID = req.getParameter("proID");
		Product pro = null;
		try {
			pro = dao.getProductById(proID);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		ArrayList<Product> cartRecords = null;
		if (req.getSession().getAttribute("cart") != null) {
			cartRecords = (ArrayList<Product>) req.getSession().getAttribute("cart");
		} else {
			cartRecords = new ArrayList<Product>();
		}

		cartRecords.add(pro);
		req.getSession().setAttribute("cart", cartRecords);
		res.sendRedirect("./checkout.jsp");
	}

	public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {

	}

}
