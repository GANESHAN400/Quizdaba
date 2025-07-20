<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Quiz Score</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin-top: 50px;
        }
        .score-box {
            display: inline-block;
            padding: 20px 40px;
            background-color: #f0f0f0;
            border: 2px solid #333;
            border-radius: 10px;
        }
    </style>
</head>
<body>

<%
    int score = (int) request.getAttribute("score");
%>

<div class="score-box">
    <h2>Your Quiz Score</h2>
    <p><strong><%= score %> / 10</strong></p>
</div>

</body>
</html>
