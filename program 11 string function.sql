CREATE TABLE students (
    id INT,
    name VARCHAR(50)
);

INSERT INTO students VALUES
(1, 'Arun'),
(2, 'Kumar'),
(3, 'Priya');

-- UPPER()
SELECT UPPER(name) AS upper_name
FROM students;

-- LOWER()
SELECT LOWER(name) AS lower_name
FROM students;

-- LENGTH()
SELECT name, LENGTH(name) AS name_length
FROM students;

-- CONCAT()
SELECT CONCAT(name, '_Student') AS full_name
FROM students;

-- REVERSE()
SELECT name, REVERSE(name) AS reversed_name
FROM students;

-- SUBSTRING()
SELECT name, SUBSTRING(name, 1, 3) AS short_name
FROM students;

-- LEFT()
SELECT name, LEFT(name, 2) AS first_two
FROM students;

-- RIGHT()
SELECT name, RIGHT(name, 2) AS last_two
FROM students;
