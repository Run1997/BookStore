package sise.bookstore.Exception;

/**  
* <p>Title: UserException</p>  
* <p>Description:User异常类 </p>  
* @author Run 
* @date 2018年12月21日  
*/  
public class UserException extends Exception{
	public UserException(){
		super();
	}
	public UserException(String message, Throwable cause, boolean enableSuppression, boolean writableStackTrace) {
		super(message, cause, enableSuppression, writableStackTrace);
		// TODO Auto-generated constructor stub
	}

	public UserException(String message, Throwable cause) {
		super(message, cause);
		// TODO Auto-generated constructor stub
	}

	public UserException(String message) {
		super(message);
		// TODO Auto-generated constructor stub
	}

	public UserException(Throwable cause) {
		super(cause);
		// TODO Auto-generated constructor stub
	}
	

}
