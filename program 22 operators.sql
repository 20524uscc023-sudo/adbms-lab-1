CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    marks INT,
    age INT
);

INSERT INTO students VALUES
(1, 'Arun', 80, 20),
(2, 'Kumar', 65, 21),
(3, 'Priya', 90, 19),
(4, 'Ravi', 50, 22);

-- Arithmetic Operators
SELECT marks + 10 AS addition FROM students;
SELECT marks - 10 AS subtraction FROM students;
SELECT marks * 2 AS multiplication FROM students;
SELECT marks / 2 AS division FROM students;
SELECT marks % 2 AS remainder FROM students;

-- Comparison Operators
SELECT * FROM students WHERE marks = 80;
SELECT * FROM students WHERE marks > 70;
SELECT * FROM students WHERE marks < 70;
SELECT * FROM students WHERE marks >= 80;
SELECT * FROM students WHERE marks <= 65;
SELECT * FROM students WHERE marks <> 80;

-- Logical Operators
SELECT * FROM students WHERE marks > 60 AND age < 22;
SELECT * FROM students WHERE marks > 80 OR age = 20;
SELECT * FROM students WHERE NOT age = 20;

-- BETWEEN
SELECT * FROM students
WHERE marks BETWEEN 60 AND 90;

-- IN
SELECT * FROM students
WHERE age IN (19, 20, 22);

-- LIKE
SELECT * FROM students
WHERE name LIKE 'A%';
