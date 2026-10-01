-- Create Department table
CREATE TABLE department (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

-- Create Students table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES department(dept_id)
);

-- Insert Department data
INSERT INTO department VALUES
(1, 'CSE'),
(2, 'ECE'),
(3, 'IT');

-- Insert Student data
INSERT INTO students VALUES
(101, 'Arun', 1),
(102, 'Kumar', 2),
(103, 'Priya', 3);

-- INNER JOIN
SELECT students.name, department.dept_name
FROM students
INNER JOIN department
ON students.dept_id = department.dept_id;

-- LEFT JOIN
SELECT students.name, department.dept_name
FROM students
LEFT JOIN department
ON students.dept_id = department.dept_id;

-- RIGHT JOIN
SELECT students.name, department.dept_name
FROM students
RIGHT JOIN department
ON students.dept_id = department.dept_id;
