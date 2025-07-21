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
            background: linear-gradient(to right, #00c6ff, #0072ff);
            color: #fff;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .score-box {
            background-color: #ffffff;
            color: #333;
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
            border-top: 5px solid #0072ff;
            border-bottom: 5px solid #00c6ff;
            width: 300px;
        }

        .score-box h2 {
            margin-bottom: 20px;
            font-size: 28px;
            color: #0072ff;
        }

        .score-box p {
            font-size: 24px;
            font-weight: 600;
            color: #00b894;
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
