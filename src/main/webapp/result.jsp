<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Quiz Result</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            padding-top: 100px;
            background: #f0f0f0;
        }
        .score-box {
            display: inline-block;
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
        }
        .score-box h2 {
            margin-bottom: 15px;
        }
        .score-box p {
            font-size: 20px;
            color: #333;
        }
    </style>
</head>
<body>

    <div class="score-box">
        <h2>Your Quiz Score</h2>
        <p>
            You scored <strong><%= request.getAttribute("score") %></strong>
            out of <strong><%= request.getAttribute("total") %></strong>
        </p>
    </div>

</body>
</html>
