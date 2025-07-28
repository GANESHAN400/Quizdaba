<%@ page import="java.util.List" %>
<%@ page import="Questions.model.Model" %>
<!DOCTYPE html>
<html>
<head>
    <title>Quiz Questions</title>
    <style>
        table {
            width: 90%;
            margin: auto;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid #333;
            padding: 10px;
            text-align: center;
        }
        th {
            background-color: #444;
            color: white;
        }
    </style>
</head>
<body>
    <h2 style="text-align:center;">Quiz Questions</h2>
    <form action="getMark" method="post">
        <table>
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Question</th>
                    <th>Option A</th>
                    <th>Option B</th>
                    <th>Option C</th>
                    <th>Option D</th>
                </tr>
            </thead>
            <tbody>
                <%
                    List<Model> list = (List<Model>) request.getAttribute("questions");
                    session.setAttribute("questions", list); // Store in session for servlet access

                    if (list != null) {
                        for (Model q : list) {
                %>
                    <tr>
                        <td><%= q.getId() %></td>
                        <td><%= q.getQ() %></td>
                        <td>
                            <input type="radio" name="q<%= q.getId() %>" value="A" required />
                            <%= q.getA() %>
                        </td>
                        <td>
                            <input type="radio" name="q<%= q.getId() %>" value="B" />
                            <%= q.getB() %>
                        </td>
                        <td>
                            <input type="radio" name="q<%= q.getId() %>" value="C" />
                            <%= q.getC() %>
                        </td>
                        <td>
                            <input type="radio" name="q<%= q.getId() %>" value="D" />
                            <%= q.getD() %>
                        </td>
                    </tr>
                <%
                        }
                    } else {
                %>
                    <tr><td colspan="6">No questions available</td></tr>
                <%
                    }
                %>
            </tbody>
        </table>
        <div style="text-align: center; margin-top: 20px;">
            <input type="submit" value="Submit Quiz" />
        </div>
    </form>
</body>
</html>
