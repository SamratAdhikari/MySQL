USE learnsql;

COMMIT;

UPDATE students SET name = "Big Mom" 
WHERE id = 5;

SELECT * FROM students;

ROLLBACK;

SELECT * FROM students;

DELETE FROM students WHERE id = 1;

SELECT * FROM students;

ROLLBACK;

SELECT * FROM students;