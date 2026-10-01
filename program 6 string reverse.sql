SET @str = 'HELLO';
SET @rev = '';

SELECT @rev := CONCAT(SUBSTRING(@str, n, 1), @rev) AS reversed
FROM (
    SELECT 5 AS n
    UNION ALL SELECT 4
    UNION ALL SELECT 3
    UNION ALL SELECT 2
    UNION ALL SELECT 1
) AS numbers
ORDER BY n;

SELECT @rev AS reversed_string;
