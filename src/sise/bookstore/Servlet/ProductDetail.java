package sise.bookstore.Servlet;

import java.io.IOException;

import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sise.bookstore.DAO.ProductsDao;
/**  
* <p>Title: ProductDetail</p>  
* <p>Description:查詢图书设置到请求上后转发到 ProductDetail.jsp页面</p>  
* @author Run 
* @date 2018年12月21日  
*/  
@WebServlet("/ProductDetail")
public class ProductDetail extends HttpServlet {


	private static final long serialVersionUID = 1L;

	public void destroy() {
		super.destroy(); // Just puts "destroy" string in log
		// Put your code here
	}
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ProductsDao productsDao=new ProductsDao();
		//查询单个图书
		int Pid=Integer.parseInt(request.getParameter("Pid"));
		try {
			request.setAttribute("product", productsDao.findOne(Pid));
		} catch (SQLException e) {
			e.printStackTrace();
		}
		RequestDispatcher rd=request.getRequestDispatcher("home/html/ProductDetail.jsp");
		rd.forward(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doGet(request, response);
	}

	public void init() throws ServletException {
		// Put your code here
	}

}
