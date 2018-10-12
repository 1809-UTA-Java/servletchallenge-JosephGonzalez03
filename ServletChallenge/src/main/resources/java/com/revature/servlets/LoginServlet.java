

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = "joe";
		String password = "password1";
		
		String enteredUsername = request.getParameter("username");
		String enteredPassword = request.getParameter("password");
		
		if(username.contentEquals(enteredUsername) && password.contentEquals(enteredPassword) ) {
			RequestDispatcher rd = request.getRequestDispatcher("userAccount.jsp");
			rd.forward(request, response)
		} else {
			RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
	   		rd.forward(request, response);
		}
	
	}

}
