package sise.bookstore.DAO;

import java.sql.SQLException;

import java.util.List;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanHandler;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import sise.bookstore.bean.Products;

/**  
* <p>Title: ProductsDao</p>  
* <p>Description:商品数据库操作类 </p>  
* @author Run 
* @date 2018年12月21日  
*/  
public class ProductsDao {
	private QueryRunner runner = new QueryRunner(JDBCUtils.getDataSource());

	// 查询所有商品
	public List<Products> findAll() {
		try {
			String sql = "select * from products";
			return runner.query(sql, new BeanListHandler<Products>(Products.class));
		} catch (SQLException e) {
			throw new RuntimeException(e);
		}
	}

	// 查询单个商品
	public Products findOne(int id) throws SQLException {

		String sql = "select * from products where id=?";
		Products product = runner.query(sql, new BeanHandler<Products>(Products.class), id);
		return product;

	}
	//按分类查询商品
	public List<Products> findByCategory(String category) {
		try {
			String sql = "select * from products where category=?";
			return runner.query(sql, new BeanListHandler<Products>(Products.class),category);
		} catch (SQLException e) {
			throw new RuntimeException(e);
		}
	}
}
