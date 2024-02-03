-- USE learnsql;

SELECT * FROM students;

-- UPDATE QUERY
UPDATE students SET age = 99
WHERE id = 2;

UPDATE students SET email = "sanji@gmail.com"
WHERE id = 4;



-- DELETE QUERY
SELECT * FROM students;


DELETE FROM students
WHERE id = 8;
