package sise.bookstore.Servlet;

import java.io.IOException;

import java.io.PrintWriter;
import java.security.NoSuchAlgorithmException;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sise.bookstore.DAO.UserDao;
import sise.bookstore.Exception.UserException;
import sise.bookstore.Mail.MailUtil;
import sise.bookstore.Util.CommonUtils;
import sise.bookstore.Util.MD5Util;
import sise.bookstore.bean.User;


public class RegServlet extends HttpServlet {

	/**
		 * Destruction of the servlet. <br>
		 */
	public void destroy() {
		super.destroy(); // Just puts "destroy" string in log
		// Put your code here
	}

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String repassword = request.getParameter("repassword");
		//String gender = request.getParameter("gender");
		String email = request.getParameter("email");
		//String telephone = request.getParameter("telephone");
		// 封装表单数据
		User form = CommonUtils.toBean(request.getParameterMap(), User.class);
		// 使用Map校验表单数据
		Map<String, String> errors = new HashMap<String, String>();
		// 验证用户名
		if (username == null || username.trim().isEmpty()) {
			errors.put("username", "用户名不能为空");
		} else if (username.length() < 3 || username.length() > 10) {
			errors.put("username", "用户名长度为3-10位");
		}
		// 验证密码
		if (password == null || password.trim().isEmpty()) {
			errors.put("password", "密码不能为空");
		} else if (password.length() < 3 || password.length() > 10) {
			errors.put("password", "密码长度为3-10位");
		}
		//验证密码重复
		if (repassword == null || repassword.trim().isEmpty()) {
			errors.put("repassword", "密码不能为空");
		} else if (!password.equals(repassword)) {
			errors.put("repassword", "两次密码不同。");
		}
		
		// 验证邮箱
		if (email == null || email.trim().isEmpty()) {
			errors.put("email", "邮箱不能为空");
		} else if (!email.matches("\\w+@\\w+.\\w+")) {// 正则验证
			errors.put("email", "邮箱格式错误");
		}
		
		
		// 判断是否存在错误
		if (errors.size() > 0) {
			// 如果存在错误，在request保存错误信息
			request.setAttribute("errors", errors);
			// 转发到注册页面
			RequestDispatcher rd=request.getRequestDispatcher("./home/html/register.jsp");
			rd.forward(request, response);
		}
		
		UserDao userDao=new UserDao();
		try {
			//检查用户名是否已被注册
			if (userDao.findUserByUsername(form.getUsername()) != null) {
				throw new UserException("用户名已被注册");
			}
			//检查邮箱是否已被注册
			if (userDao.findUserByEmail(form.getEmail()) != null) {
				throw new UserException("邮箱已被注册");
			}
		} catch (UserException e) {
			// 保存出错信息
			request.setAttribute("msg", e.getMessage());
			//request.setAttribute("form", form);
			// 转发到注册页面
			RequestDispatcher rd=request.getRequestDispatcher("./home/html/register.jsp");
			rd.forward(request, response);
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		// 注册：向数据库中添加用户信息
		try {
			//设置注册时间
			SimpleDateFormat sd = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
			String time = sd.format(new Date());
			form.setRegistTime(time);
			//密码加密
			form.setPassword(MD5Util.MD5Encode(form.getPassword()));
			//设置为普通用户
			form.setRole("普通用户");
			//发生激活邮件。
			MailUtil.activateMail(form);
			//将用户信息加入数据库
			userDao.insert(form);
			
			//request.setAttribute("form", errors);
			// 转发到激活页面
			RequestDispatcher rd=request.getRequestDispatcher("./home/html/Activate.jsp?username="+username+"&email="+email);
			rd.forward(request, response);
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (AddressException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (NoSuchAlgorithmException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (MessagingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		

	}

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doGet(request, response);
	}

	/**
		 * Initialization of the servlet. <br>
		 *
		 * @throws ServletException if an error occurs
		 */
	public void init() throws ServletException {
		// Put your code here
	}

}
