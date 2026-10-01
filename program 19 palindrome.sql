SET @n = 121;
SET @temp = @n;
SET @rev = 0;

WHILE @temp > 0 DO
    SET @digit = MOD(@temp, 10);
    SET @rev = (@rev * 10) + @digit;
    SET @temp = FLOOR(@temp / 10);
END WHILE;

SELECT
    CASE
        WHEN @n = @rev THEN 'Palindrome Number'
        ELSE 'Not Palindrome Number'
    END AS result;
