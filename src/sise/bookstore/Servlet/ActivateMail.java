package sise.bookstore.Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sise.bookstore.DAO.UserDao;
import sise.bookstore.bean.User;

/**  
* <p>Title: ActivateMail</p>  
* <p>Description: 用户激活</p>  
* @author Run 
* @date 2018年12月21日  
*/  
public class ActivateMail extends HttpServlet {

	public void destroy() {
		super.destroy(); // Just puts "destroy" string in log
		// Put your code here
	}

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String email=request.getParameter("email");
		String activeCode=request.getParameter("token");
		UserDao userDao=new UserDao();
		try {
			User user=userDao.findUserByEmail(email);
			if(user.getActiveCode().equals(activeCode)){
				userDao.updateState(email, 1);
				request.setAttribute("msg", "账号激活成功，立即登陆！");
			}else{
				request.setAttribute("msg", "账号激活失败，请重新注册！");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		RequestDispatcher rd=request.getRequestDispatcher("home/html/msg.jsp");
		rd.forward(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}


	public void init() throws ServletException {
		// Put your code here
	}

}
