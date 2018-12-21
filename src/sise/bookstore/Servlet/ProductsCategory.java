package sise.bookstore.Servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sise.bookstore.DAO.ProductsDao;

public class ProductsCategory extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public ProductsCategory() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String category=request.getParameter("category");
		ProductsDao productsDao=new ProductsDao();
		//按分类查询图书
		request.setAttribute("ProductsList", productsDao.findByCategory(category));
		RequestDispatcher rd=request.getRequestDispatcher("home/html/ProductsShow.jsp");
		rd.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
