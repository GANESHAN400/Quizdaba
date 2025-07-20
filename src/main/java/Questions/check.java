package Questions;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/getMark")
public class check extends HttpServlet{
public void service(HttpServletRequest r,HttpServletResponse r2) throws IOException, ServletException
{
	
	System.out.println(r.getParameter("q1"));
	System.out.println(r.getParameter("q2"));
	
	
List<String>list=new ArrayList<>();
for(int j=1;j<=10;j++)
{
	list.add(r.getParameter("q"+j));
}




System.out.println(list);

List<String> ans = Arrays.asList(
	    "B",
	    "A",
	    "C",
	    "C",
	    "B",
	    "C",
	    "B",
	    "C",
	    "D",
	    "A"
	);

int count=0;

for(int j=0;j<10;j++)
{
	if(list.get(j).equals(ans.get(j)))
		count++;
}



r.setAttribute("score", count);
r.getRequestDispatcher("score.jsp").forward(r, r2);
	//r2.sendRedirect("index.jsp");
}
}
