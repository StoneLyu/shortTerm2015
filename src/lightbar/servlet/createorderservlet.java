package lightbar.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lightbar.dao.OrderDAO;
import lightbar.dao.impl.OrderDAOImpl;
import lightbar.vo.Product;

public class createorderservlet extends HttpServlet {

	public createorderservlet() {
		super();
	}

	public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
	}

	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		/*
		 * 调用至此会将session中的购物车（Session["cart"]）数据全存入数据库中order表，并清空session["cart"]
		 * 如果session没有用户id，即未登录，返回登陆页。
		 */
		if (req.getSession().getAttribute("userID") == null) {
			res.sendRedirect("./account.jsp");
			return;
		}

		OrderDAO dao = new OrderDAOImpl();

		ArrayList<Product> products = (ArrayList<Product>) req.getSession().getAttribute("cart");
		String userID = (String) req.getSession().getAttribute("userID");
		String receiver = req.getParameter("receiver");
		String tel = req.getParameter("tel");
		String address = req.getParameter("address");
		try {
			dao.addOrder(products, userID, receiver, tel, address);
		} catch (Exception e) {
			e.printStackTrace();
		}
		req.getSession().setAttribute("cart", null);
		res.sendRedirect("./orderfinish.html");
	}

}
