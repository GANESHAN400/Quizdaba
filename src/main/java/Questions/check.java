package Questions;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import Questions.model.Model;
import Questions.model.Question;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/getMark")
public class check extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        Question q1 = new Question();
        List<Model> questions = q1.post();
        int score = 0;

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        // Start of HTML
        out.println("<!DOCTYPE html>");
        out.println("<html><head><title>Quiz Result</title>");
        out.println("<style>");
        out.println("body { font-family: Arial; background: #f2f2f2; padding: 20px; }");
        out.println(".container { background: #fff; padding: 20px; border-radius: 10px; max-width: 800px; margin: auto; box-shadow: 0 0 10px rgba(0,0,0,0.1); }");
        out.println(".question { margin-bottom: 20px; }");
        out.println(".correct { color: green; }");
        out.println(".wrong { color: red; }");
        out.println("</style>");
        out.println("</head><body>");
        out.println("<div class='container'>");
        out.println("<h2>Quiz Results</h2>");

        for (Model q : questions) {
            String selected = request.getParameter("q" + q.getId());
            String correct = q.getAns();

            boolean isCorrect = selected != null && selected.equalsIgnoreCase(correct);
            if (isCorrect) score++;

            
        }

        out.println("<hr>");
        out.println("<h3>Your Score: " + score + " out of " + questions.size() + "</h3>");
        out.println("</div></body></html>");
    }
}
