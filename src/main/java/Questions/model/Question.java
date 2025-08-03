package Questions.model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class Question {

    public List<Model> post() {
        String url = "jdbc:mysql://localhost:3306/question";
        String name = "root";
        String password = "root";
        List<Model>m=new ArrayList<>();
//System.out.println(":dhdhdhd");
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection(url, name, password);
            String insert = "select * from quiz";
            Statement st = con.createStatement();  // Corrected
            ResultSet rs = st.executeQuery(insert);

            // Question 1
            System.out.println(rs);
        
           while(rs.next())
           {
        	   Model t=new Model(rs.getInt("num"),rs.getString("q"),rs.getString("a"),rs.getString("b"),rs.getString("c"),rs.getString("d"),rs.getString("ans"));
        	   m.add(t);
        	   
           }

        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
        
        System.out.print(m);
        return m;
    }
}
