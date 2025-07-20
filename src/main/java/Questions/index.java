package Questions;

import java.io.IOException;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/check")
public class index extends HttpServlet {

	public void service(HttpServletRequest r,HttpServletResponse r2) throws IOException
	{
	System.out.println(	r.getParameter("username"));
	
	
			r2.sendRedirect("quiz.jsp");
	}
}
