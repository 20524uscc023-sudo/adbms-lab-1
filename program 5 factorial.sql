SET @n = 5;
SET @fact = 1;

SELECT @fact := @fact * num AS factorial
FROM (
    SELECT 1 AS num
    UNION ALL SELECT 2
    UNION ALL SELECT 3
    UNION ALL SELECT 4
    UNION ALL SELECT 5
) AS numbers
ORDER BY num DESC
LIMIT 1;
