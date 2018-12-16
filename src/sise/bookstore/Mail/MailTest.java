package sise.bookstore.Mail;

import java.security.NoSuchAlgorithmException;
import java.sql.SQLException;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;

import sise.bookstore.DAO.UserDao;
import sise.bookstore.bean.User;

public class MailTest {

	public static void main(String[] args) throws AddressException, NoSuchAlgorithmException, MessagingException, SQLException {
		
		UserDao userDao=new UserDao();
		User user=userDao.findUserByEmail("206667233@qq.com");
		MailUtil.activateMail(user);
		userDao.updateActiveCode(user);

	}

}
