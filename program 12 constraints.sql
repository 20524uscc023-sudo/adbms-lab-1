CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT CHECK (age >= 18),
    email VARCHAR(100) UNIQUE,
    department VARCHAR(30) DEFAULT 'CSE'
);

INSERT INTO students
(id, name, age, email)
VALUES
(1, 'Arun', 20, 'arun@gmail.com');

SELECT * FROM students;
