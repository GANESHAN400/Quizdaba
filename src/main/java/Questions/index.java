package Questions;

import java.io.IOException;
import java.util.List;

import Questions.model.Model;
import Questions.model.Question;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/check")
public class index extends HttpServlet {

	public void service(HttpServletRequest r,HttpServletResponse r2) throws IOException
	{
		
		Question q=new Question();
		q.post();
		
		
		
	String t=	r.getParameter("username");
	
	String pa=r.getParameter("password");
			if(t.equals("dinesh") && pa.equals("3105"))
			
			{
				List<Model> list = new Question().post();
				r.setAttribute("questions", list);
				
				 try {
		                r.getRequestDispatcher("quiz.jsp").forward(r, r2);
		            } catch (ServletException e) {
		                e.printStackTrace();
		            }

			}
			
			
			r2.getWriter().print("Invalid");
	}
}
