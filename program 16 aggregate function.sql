CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO students VALUES
(1, 'Arun', 80),
(2, 'Kumar', 70),
(3, 'Priya', 90),
(4, 'Ravi', 60),
(5, 'Divya', 85);

-- COUNT()
SELECT COUNT(marks) AS total_students
FROM students;

-- SUM()
SELECT SUM(marks) AS total_marks
FROM students;

-- AVG()
SELECT AVG(marks) AS average_marks
FROM students;

-- MAX()
SELECT MAX(marks) AS highest_marks
FROM students;

-- MIN()
SELECT MIN(marks) AS lowest_marks
FROM students;
