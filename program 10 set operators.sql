CREATE TABLE class_a (
    id INT,
    name VARCHAR(50)
);

CREATE TABLE class_b (
    id INT,
    name VARCHAR(50)
);

INSERT INTO class_a VALUES
(1, 'Arun'),
(2, 'Kumar'),
(3, 'Ravi');

INSERT INTO class_b VALUES
(4, 'Priya'),
(5, 'Divya'),
(6, 'Meena');

-- UNION
SELECT name FROM class_a
UNION
SELECT name FROM class_b;
