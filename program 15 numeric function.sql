CREATE TABLE numbers (
    num1 DECIMAL(10,2),
    num2 DECIMAL(10,2)
);

INSERT INTO numbers VALUES
(25.75, 4.20),
(-15.50, 3.00),
(10.60, 2.50);

-- ABS()
SELECT num1, ABS(num1) AS absolute_value
FROM numbers;

-- CEIL()
SELECT num1, CEIL(num1) AS ceil_value
FROM numbers;

-- FLOOR()
SELECT num1, FLOOR(num1) AS floor_value
FROM numbers;

-- ROUND()
SELECT num1, ROUND(num1) AS round_value
FROM numbers;

-- POWER()
SELECT num1, POWER(num1, 2) AS square_value
FROM numbers;

-- SQRT()
SELECT num1, SQRT(num1) AS square_root
FROM numbers;

-- MOD()
SELECT num1, num2, MOD(num1, num2) AS remainder
FROM numbers;
