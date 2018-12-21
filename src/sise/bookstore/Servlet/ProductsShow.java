package sise.bookstore.Servlet;

import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sise.bookstore.DAO.ProductsDao;

/**  
* <p>Title: ProductsShow</p>  
* <p>Description:查询所有图书后请求转发给ProductsShow.jsp页面 </p>  
* @author Run 
* @date 2018年12月21日  
*/  
@WebServlet("/ProductsShow")
public class ProductsShow extends  HttpServlet  {

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ProductsDao productsDao=new ProductsDao();
		//查询所有图书
		request.setAttribute("ProductsList", productsDao.findAll());
		RequestDispatcher rd=request.getRequestDispatcher("home/html/ProductsShow.jsp");
		rd.forward(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

	public void init() throws ServletException {
		// Put your code here
	}
}
