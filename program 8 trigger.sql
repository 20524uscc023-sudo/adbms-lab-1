CREATE TRIGGER check_age
BEFORE INSERT ON students
FOR EACH ROW
BEGIN
    IF NEW.age < 18 THEN
        SET NEW.age = 18;
    END IF;
END;
