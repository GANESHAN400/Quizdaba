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
            color: #00796b;
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
            border-radius:50%;
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
                <h4>1. What does JVM stand for?</h4>
                <input type="radio" name="q1" value="A" required> A. Java Virtual Machine<br>
                <input type="radio" name="q1" value="B"> B. Java Visual Model<br>
                <input type="radio" name="q1" value="C"> C. Java Verified Module<br>
                <input type="radio" name="q1" value="D"> D. Java View Mechanism<br>
            </div>

            <div class="question">
                <h4>2. What does JDK stand for?</h4>
                <input type="radio" name="q2" value="A" required> A. Java Development Kit<br>
                <input type="radio" name="q2" value="B"> B. Java Debugging Kit<br>
                <input type="radio" name="q2" value="C"> C. Java Deployment Kernel<br>
                <input type="radio" name="q2" value="D"> D. Java Data Keeper<br>
            </div>

            <div class="question">
                <h4>3. What does JRE stand for?</h4>
                <input type="radio" name="q3" value="A" required> A. Java Runtime Environment<br>
                <input type="radio" name="q3" value="B"> B. Java Real Engine<br>
                <input type="radio" name="q3" value="C"> C. Java Remote Emulator<br>
                <input type="radio" name="q3" value="D"> D. Java Rendering Engine<br>
            </div>

            <div class="question">
                <h4>4. What does OOP stand for?</h4>
                <input type="radio" name="q4" value="A" required> A. Object Oriented Programming<br>
                <input type="radio" name="q4" value="B"> B. Object Operated Program<br>
                <input type="radio" name="q4" value="C"> C. Optional Output Process<br>
                <input type="radio" name="q4" value="D"> D. Operational Output Protocol<br>
            </div>

            <div class="question">
                <h4>5. What does JAR stand for in Java?</h4>
                <input type="radio" name="q5" value="A" required> A. Java Archive<br>
                <input type="radio" name="q5" value="B"> B. Java Application Runtime<br>
                <input type="radio" name="q5" value="C"> C. Java Associated Resource<br>
                <input type="radio" name="q5" value="D"> D. Java Access Runtime<br>
            </div>

            <div class="question">
                <h4>6. What does IDE stand for?</h4>
                <input type="radio" name="q6" value="A" required> A. Integrated Development Environment<br>
                <input type="radio" name="q6" value="B"> B. Integrated Debugging Environment<br>
                <input type="radio" name="q6" value="C"> C. Internal Development Engine<br>
                <input type="radio" name="q6" value="D"> D. Interactive Deployment Extension<br>
            </div>

            <div class="question">
                <h4>7. What does JDBC stand for?</h4>
                <input type="radio" name="q7" value="A" required> A. Java Database Connectivity<br>
                <input type="radio" name="q7" value="B"> B. Java Data Binding Class<br>
                <input type="radio" name="q7" value="C"> C. Java Dynamic Bean Configuration<br>
                <input type="radio" name="q7" value="D"> D. Java Data Control<br>
            </div>

            <div class="question">
                <h4>8. What does JPA stand for?</h4>
                <input type="radio" name="q8" value="A" required> A. Java Persistence API<br>
                <input type="radio" name="q8" value="B"> B. Java Page Architecture<br>
                <input type="radio" name="q8" value="C"> C. Java Project Assembly<br>
                <input type="radio" name="q8" value="D"> D. Java Property Accessor<br>
            </div>

            <div class="question">
                <h4>9. What does JVM do?</h4>
                <input type="radio" name="q9" value="A" required> A. Executes Java bytecode<br>
                <input type="radio" name="q9" value="B"> B. Compiles Java to machine code directly<br>
                <input type="radio" name="q9" value="C"> C. Converts HTML to Java<br>
                <input type="radio" name="q9" value="D"> D. Runs on the server only<br>
            </div>

            <div class="question">
                <h4>10. What does GC stand for in Java?</h4>
                <input type="radio" name="q10" value="A" required> A. Garbage Collection<br>
                <input type="radio" name="q10" value="B"> B. General Compiler<br>
                <input type="radio" name="q10" value="C"> C. Generated Code<br>
                <input type="radio" name="q10" value="D"> D. Global Class<br>
            </div>

            <div style="text-align: center; margin-top: 30px; border-radius:50%;">
                <input type="submit" value="Submit Quiz">
            </div>
        </form>
    </div>
</body>
</html>
