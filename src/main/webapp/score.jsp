<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Quiz Score</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            text-align: center;
            margin: 0;
            padding: 0;
            background: linear-gradient(135deg, #a18cd1, #fbc2eb); /* light purple-pink gradient */
            color: #fff;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .score-box {
            background-color: #ffffff;
            color: #444;
            padding: 40px 30px;
            border-radius: 20px;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
            border-left: 8px solid #6a89cc; /* indigo */
            border-right: 8px solid #38ada9; /* teal */
            max-width: 320px;
        }

        .score-box h2 {
            margin-bottom: 25px;
            font-size: 26px;
            color: #6a89cc;
        }

        .score-box p {
            font-size: 26px;
            font-weight: 700;
            color: #38ada9;
        }
    </style>
</head>
<body>

<%
    int score = (int) request.getAttribute("score");
%>

<div class="score-box">
    <h2>Your Quiz Score</h2>
    <p><%= score %> / 10</p>
</div>

</body>
</html>
