SET @n = 17;
SET @i = 2;
SET @flag = 1;

WHILE @i <= SQRT(@n) DO
    IF MOD(@n, @i) = 0 THEN
        SET @flag = 0;
    END IF;

    SET @i = @i + 1;
END WHILE;

SELECT
    CASE
        WHEN @n > 1 AND @flag = 1 THEN 'Prime Number'
        ELSE 'Not Prime Number'
    END AS result;
