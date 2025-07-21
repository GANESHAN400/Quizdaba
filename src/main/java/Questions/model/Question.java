package Questions.model;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;


import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class Question {

	protected void doPost(HttpServletRequest r,HttpServletResponse r1) throws IOException
	{
		
		
		PrintWriter out=r1.getWriter();
		String User_otp=r.getParameter("otp");
		 String url = "jdbc:mysql://localhost:3306/Question";
         String name = "root";
         String password = "3105";
         try {
        	 
        	 
        	 Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, name, password);
			String insert="insert into dailybill() values(?,?,?)";
			 PreparedStatement ps = con.prepareStatement(insert);
			
		     
		
		    
		
		} catch (SQLException | ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			 out.println("<div style='color: red;'>Database error.</div>");
	       
		}
	}
	
	
}
