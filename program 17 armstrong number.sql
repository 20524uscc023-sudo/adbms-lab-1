SET @n = 153;
SET @temp = @n;
SET @sum = 0;

WHILE @temp > 0 DO
    SET @digit = MOD(@temp, 10);
    SET @sum = @sum + POWER(@digit, 3);
    SET @temp = FLOOR(@temp / 10);
END WHILE;

SELECT
    CASE
        WHEN @sum = @n THEN 'Armstrong Number'
        ELSE 'Not Armstrong Number'
    END AS result;
