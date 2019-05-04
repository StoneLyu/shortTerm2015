package lightbar.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import lightbar.dao.RegisterDAO;
import lightbar.dao.impl.RegisterDAOImpl;
import lightbar.vo.User;

public class Registerservlet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
	}

	public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
		User registuser = new User();
		registuser.setUserID(req.getParameter("userID"));
		registuser.setUsername(req.getParameter("username"));
		registuser.setPassword(req.getParameter("password"));
		registuser.setVerifypassword(req.getParameter("verifypassword"));

		RegisterDAO dao = new RegisterDAOImpl();
		int flag = 0;

		try {
			flag = dao.Register(registuser);
		} catch (Exception e) {
			e.getStackTrace();
		}

		if (flag == 0 && registuser.password.equals(req.getParameter("verifypassword"))) {
			HttpSession session = req.getSession();
			session.setAttribute("userID", registuser.getUserID());
			session.setAttribute("username", registuser.getUsername());
			res.sendRedirect("./index2.jsp");
		} else {
			res.sendRedirect("./error.jsp");
		}
	}
}
