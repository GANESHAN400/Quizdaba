<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Java Acronyms & Abbreviations Quiz</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: #e0f7fa;
            padding: 20px;
            margin: 0;
        }
        .quiz-container {
            background: #ffffff;
            padding: 30px;
            max-width: 850px;
            margin: auto;
            border: 1px solid #b2ebf2;
        }
        h2 {
            text-align: center;
            color: #006064;
        }
        .question {
            margin-bottom: 25px;
        }
        .question h4 {
            margin-bottom: 10px;
            color:blueviolet;
        }
        input[type="radio"] {
            margin-right: 10px;
        }
        input[type="submit"] {
            padding: 12px 25px;
            background: #004d40;
            color: white;
            font-size: 16px;
            border: none;
            border-radius: 50%;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background: #003c35;
        }
    </style>
</head>
<body>
    <div class="quiz-container">
        <h2>Java Acronyms & Abbreviations Quiz</h2>
        <form action="getMark" method="post">

            <div class="question">
                <h4>1. What does API stand for?</h4>
                <input type="radio" name="q1" value="A" required> A. Application Programming Interface<br>
                <input type="radio" name="q1" value="B"> B. Advanced Program Input<br>
                <input type="radio" name="q1" value="C"> C. Application Platform Integration<br>
                <input type="radio" name="q1" value="D"> D. Automated Program Interface<br>
            </div>

            <div class="question">
                <h4>2. What does SDK stand for?</h4>
                <input type="radio" name="q2" value="A" required> A. Software Development Kit<br>
                <input type="radio" name="q2" value="B"> B. Secure Deployment Key<br>
                <input type="radio" name="q2" value="C"> C. Software Design Key<br>
                <input type="radio" name="q2" value="D"> D. System Development Kernel<br>
            </div>

            <div class="question">
                <h4>3. What does JVM use to execute Java programs?</h4>
                <input type="radio" name="q3" value="A" required> A. Bytecode<br>
                <input type="radio" name="q3" value="B"> B. Source code<br>
                <input type="radio" name="q3" value="C"> C. Machine code<br>
                <input type="radio" name="q3" value="D"> D. Javadoc<br>
            </div>

            <div class="question">
                <h4>4. What does JSP stand for?</h4>
                <input type="radio" name="q4" value="A" required> A. JavaServer Pages<br>
                <input type="radio" name="q4" value="B"> B. Java Scripting Program<br>
                <input type="radio" name="q4" value="C"> C. Java Source Package<br>
                <input type="radio" name="q4" value="D"> D. Java Servlet Page<br>
            </div>

            <div class="question">
                <h4>5. What is JIT in Java?</h4>
                <input type="radio" name="q5" value="A" required> A. Just-In-Time Compiler<br>
                <input type="radio" name="q5" value="B"> B. Java Internal Tool<br>
                <input type="radio" name="q5" value="C"> C. Java Instruction Table<br>
                <input type="radio" name="q5" value="D"> D. Java Integrated Thread<br>
            </div>

            <div class="question">
                <h4>6. What does POJO stand for?</h4>
                <input type="radio" name="q6" value="A" required> A. Plain Old Java Object<br>
                <input type="radio" name="q6" value="B"> B. Programmed Object in Java Operations<br>
                <input type="radio" name="q6" value="C"> C. Persistent Object Java Option<br>
                <input type="radio" name="q6" value="D"> D. Primary Object Java Output<br>
            </div>

            <div class="question">
                <h4>7. What does JUnit refer to?</h4>
                <input type="radio" name="q7" value="A" required> A. A unit testing framework for Java<br>
                <input type="radio" name="q7" value="B"> B. Java UI Toolkit<br>
                <input type="radio" name="q7" value="C"> C. Java Unique Interface<br>
                <input type="radio" name="q7" value="D"> D. Java Universal Integration Tool<br>
            </div>

            <div class="question">
                <h4>8. What does JVM ensure in Java?</h4>
                <input type="radio" name="q8" value="A" required> A. Platform independence<br>
                <input type="radio" name="q8" value="B"> B. Code encryption<br>
                <input type="radio" name="q8" value="C"> C. Memory leak<br>
                <input type="radio" name="q8" value="D"> D. Manual memory allocation<br>
            </div>

            <div class="question">
                <h4>9. What does WAR stand for?</h4>
                <input type="radio" name="q9" value="A" required> A. Web Application Archive<br>
                <input type="radio" name="q9" value="B"> B. Web Application Runtime<br>
                <input type="radio" name="q9" value="C"> C. Web API Resource<br>
                <input type="radio" name="q9" value="D"> D. Web Admin Route<br>
            </div>

            <div class="question">
                <h4>10. What is the full form of Spring in Java?</h4>
                <input type="radio" name="q10" value="A" required> A. It is not an acronym, it's a framework name<br>
                <input type="radio" name="q10" value="B"> B. Secure Programming Runtime Integration with NetBeans Generator<br>
                <input type="radio" name="q10" value="C"> C. Spring Prototype Runtime in Java Network Group<br>
                <input type="radio" name="q10" value="D"> D. Simple Programming Rule for Internet-based Network Generation<br>
            </div>

            <div style="text-align: center; margin-top: 30px;">
                <input type="submit" style="background-color:blueviolet" value="Submit">
            </div>
        </form>
    </div>
</body>
</html>
