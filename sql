create database question;

CREATE TABLE quiz (
  num INT PRIMARY KEY AUTO_INCREMENT,
  q VARCHAR(255),
  a VARCHAR(100),
  b VARCHAR(100),
  c VARCHAR(100),
  d VARCHAR(100),
  ans VARCHAR(10)
);
INSERT INTO quiz (q, a, b, c, d, ans) VALUES
('What is JVM?', 'Java Variable Model', 'Java Virtual Machine', 'Java Verified Mode', 'Java Visual Maker', 'B');

INSERT INTO quiz (q, a, b, c, d, ans) VALUES
('Which keyword is used to inherit a class in Java?', 'implement', 'inherit', 'extends', 'import', 'C');

INSERT INTO quiz (q, a, b, c, d, ans) VALUES
('Which data type is used to create a variable that stores text in Java?', 'myString', 'txt', 'string', 'String', 'D');

INSERT INTO quiz (q, a, b, c, d, ans) VALUES
('What is the default value of a boolean variable?', 'true', 'false', 'null', '0', 'B');

INSERT INTO quiz (q, a, b, c, d, ans) VALUES
('Which exception is thrown when division by zero occurs?', 'IOException', 'ClassNotFoundException', 'ArithmeticException', 'NullPointerException', 'C');

INSERT INTO quiz (q, a, b, c, d, ans) VALUES
('Which access modifier makes a member visible only within its class?', 'public', 'protected', 'private', 'default', 'C');

INSERT INTO quiz (q, a, b, c, d, ans) VALUES
('Which package contains the Scanner class?', 'java.io', 'java.util', 'java.lang', 'java.net', 'B');

INSERT INTO quiz (q, a, b, c, d, ans) VALUES
('Which method is used to start a thread in Java?', 'run()', 'start()', 'execute()', 'init()', 'B');

INSERT INTO quiz (q, a, b, c, d, ans) VALUES
('What is the size of int data type in Java?', '4 bytes', '2 bytes', '8 bytes', 'Depends on system', 'A');

INSERT INTO quiz (q, a, b, c, d, ans) VALUES
('Which interface provides capability to store objects using key-value pair?', 'Set', 'List', 'Map', 'Queue', 'C');

