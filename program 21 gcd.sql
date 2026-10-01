SET @a = 48;
SET @b = 18;

WHILE @b != 0 DO
    SET @temp = @b;
    SET @b = MOD(@a, @b);
    SET @a = @temp;
END WHILE;

SELECT @a AS GCD;
