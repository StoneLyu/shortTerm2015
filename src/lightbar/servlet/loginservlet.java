package lightbar.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import lightbar.dao.UserDAO;
import lightbar.dao.impl.UserDAOImpl;
import lightbar.vo.User;

public class loginservlet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
	}

	public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
		String userID = req.getParameter("username");
		String password = req.getParameter("password");

		UserDAO dao = new UserDAOImpl();
		User user = null;
		try {
			user = dao.queryByUserID(userID, password);

		} catch (Exception e) {
			e.printStackTrace();
		}
		if (user != null) {
			req.getSession().setAttribute("userID", user.getUserID());
			req.getSession().setAttribute("username", user.getUsername());
			System.out.println((String) req.getSession().getAttribute("userID"));
			res.sendRedirect("./index2.jsp");
		} else {
			res.sendRedirect("./error.jsp");
		}
	}
}
