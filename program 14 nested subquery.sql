CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO students VALUES
(1, 'Arun', 85),
(2, 'Kumar', 70),
(3, 'Priya', 90),
(4, 'Ravi', 60);

-- Nested Subquery
SELECT name, marks
FROM students
WHERE marks > (
    SELECT AVG(marks)
    FROM students
);
