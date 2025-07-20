<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Web Technologies Quiz</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f4f4f4;
            padding: 20px;
        }
        .quiz-container {
            background: #fff;
            padding: 20px;
            max-width: 800px;
            margin: auto;
            box-shadow: 0 0 10px rgba(0,0,0,0.2);
            border-radius: 10px;
        }
        .question {
            margin-bottom: 25px;
        }
        .question h4 {
            margin-bottom: 10px;
        }
        input[type="submit"] {
            padding: 10px 20px;
            background: #4CAF50;
            color: #fff;
            border: none;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background: #45a049;
        }
    </style>
</head>
<body>
    <div class="quiz-container">
        <h2>Web Technologies Quiz (HTML, CSS, JS)</h2>
        <form action="getMark" method="post">

            <div class="question">
                <h4>1. What does HTML stand for?</h4>
                <input type="radio" name="q1" value="A" required> A. Hyper Trainer Marking Language<br>
                <input type="radio" name="q1" value="B"> B. HyperText Markup Language<br>
                <input type="radio" name="q1" value="C"> C. HyperText Markdown Language<br>
                <input type="radio" name="q1" value="D"> D. HyperText Machine Language<br>
            </div>

            <div class="question">
                <h4>2. Which HTML tag is used to define an internal style sheet?</h4>
                <input type="radio" name="q2" value="A" required> A. &lt;style&gt;<br>
                <input type="radio" name="q2" value="B"> B. &lt;css&gt;<br>
                <input type="radio" name="q2" value="C"> C. &lt;script&gt;<br>
                <input type="radio" name="q2" value="D"> D. &lt;stylesheet&gt;<br>
            </div>

            <div class="question">
                <h4>3. Which CSS property is used to change the text color of an element?</h4>
                <input type="radio" name="q3" value="A" required> A. fgcolor<br>
                <input type="radio" name="q3" value="B"> B. text-color<br>
                <input type="radio" name="q3" value="C"> C. color<br>
                <input type="radio" name="q3" value="D"> D. font-color<br>
            </div>

            <div class="question">
                <h4>4. How do you create a function in JavaScript?</h4>
                <input type="radio" name="q4" value="A" required> A. function = myFunction()<br>
                <input type="radio" name="q4" value="B"> B. function:myFunction()<br>
                <input type="radio" name="q4" value="C"> C. function myFunction() {}<br>
                <input type="radio" name="q4" value="D"> D. def myFunction():<br>
            </div>

            <div class="question">
                <h4>5. Which HTML tag is used to create a hyperlink?</h4>
                <input type="radio" name="q5" value="A" required> A. &lt;link&gt;<br>
                <input type="radio" name="q5" value="B"> B. &lt;a&gt;<br>
                <input type="radio" name="q5" value="C"> C. &lt;href&gt;<br>
                <input type="radio" name="q5" value="D"> D. &lt;hyperlink&gt;<br>
            </div>

            <div class="question">
                <h4>6. How do you write a comment in CSS?</h4>
                <input type="radio" name="q6" value="A" required> A. // this is a comment<br>
                <input type="radio" name="q6" value="B"> B. &lt;!-- this is a comment --&gt;<br>
                <input type="radio" name="q6" value="C"> C. /* this is a comment */<br>
                <input type="radio" name="q6" value="D"> D. # this is a comment<br>
            </div>

            <div class="question">
                <h4>7. What will the following JavaScript code output? <code>console.log(typeof null);</code></h4>
                <input type="radio" name="q7" value="A" required> A. "null"<br>
                <input type="radio" name="q7" value="B"> B. "object"<br>
                <input type="radio" name="q7" value="C"> C. "undefined"<br>
                <input type="radio" name="q7" value="D"> D. "number"<br>
            </div>

            <div class="question">
                <h4>8. Which HTML element is used to display a scalar measurement within a known range?</h4>
                <input type="radio" name="q8" value="A" required> A. &lt;range&gt;<br>
                <input type="radio" name="q8" value="B"> B. &lt;progress&gt;<br>
                <input type="radio" name="q8" value="C"> C. &lt;meter&gt;<br>
                <input type="radio" name="q8" value="D"> D. &lt;gauge&gt;<br>
            </div>

            <div class="question">
                <h4>9. In JavaScript, which keyword is used to declare a variable?</h4>
                <input type="radio" name="q9" value="A" required> A. var<br>
                <input type="radio" name="q9" value="B"> B. int<br>
                <input type="radio" name="q9" value="C"> C. let<br>
                <input type="radio" name="q9" value="D"> D. Both A and C<br>
            </div>

            <div class="question">
                <h4>10. Which CSS property controls the size of text?</h4>
                <input type="radio" name="q10" value="A" required> A. font-size<br>
                <input type="radio" name="q10" value="B"> B. text-size<br>
                <input type="radio" name="q10" value="C"> C. size<br>
                <input type="radio" name="q10" value="D"> D. font-style<br>
            </div>

            <input type="submit" value="Submit Quiz">
        </form>
    </div>
</body>
</html>
