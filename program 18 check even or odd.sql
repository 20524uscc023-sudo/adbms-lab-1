SET @n = 10;

SELECT
    CASE
        WHEN MOD(@n, 2) = 0 THEN 'Even Number'
        ELSE 'Odd Number'
    END AS result;
