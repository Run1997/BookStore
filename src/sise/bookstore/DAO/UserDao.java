package sise.bookstore.DAO;

import java.sql.SQLException;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanHandler;

import sise.bookstore.bean.User;


/**  
* <p>Title: UserDao</p>  
* <p>Description:User的数据库操作类。 </p>  
* @author Run 
* @date 2018年12月21日  
*/  
public class UserDao {
	private QueryRunner runner = new QueryRunner(JDBCUtils.getDataSource());

	// 添加用户的操作
	public Boolean insert(User user) throws SQLException {
		// 写SQL语句
		String sql = "insert into user (username,password,gender,email,telephone,introduce,activeCode,state,role,registTime) values (?,?,?,?,?,?,?,?,?,?)";
		// 调用方法
		int num = runner.update(sql,
				new Object[] { user.getUsername(), user.getPassword(), user.getGender(), user.getEmail(),
						user.getTelephone(), user.getIntroduce(), user.getActiveCode(), user.getState(), user.getRole(),
						user.getRegistTime() });
		if (num > 0)
			return true;
		return false;
	}

	// 更新激活状态
	public void updateState(String email, int state) throws SQLException {

		String sql = "update user set state=? where email=?";
		runner.update(sql, state, email);

	}

	// 根据邮箱查询
	public User findUserByEmail(String email) throws SQLException {

		String sql = "select * from user where email=?";
		User user = runner.query(sql, new BeanHandler<User>(User.class), email);
		return user;

	}
	// 根据用户名查询
	public User findUserByUsername(String username) throws SQLException {

		String sql = "select * from user where username=?";
		User user = runner.query(sql, new BeanHandler<User>(User.class), username);
		return user;

	}
	// 设置激活码
	public void updateActiveCode(User user) throws SQLException {

		String sql = "update user set activeCode=? where username=?";
		runner.update(sql, user.getActiveCode(), user.getUsername());
	}
	
	

}
