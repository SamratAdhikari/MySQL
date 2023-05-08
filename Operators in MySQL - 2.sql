-- USE learnsql;


-- Between Operator
SELECT * FROM students
WHERE age BETWEEN 15 AND 23;

-- Not Between Operator
SELECT * FROM students
WHERE age NOT BETWEEN 15 AND 23;


-- Order By Clause: arrange in ascending order
SELECT * FROM students
ORDER BY name ASC;


-- Order By Clause: arrange in descending order
SELECT * FROM students
ORDER BY age DESC;

-- Distinct Clause: Extract unique data
SELECT DISTINCT name
FROM users;


-- INSERT INTO students VALUES
-- (8, "Pica", "pica@gmail.com" , NULL, 1),
-- (9, "Luffy", "luffy@gmail.com" , NULL, 1),
-- (10, "Zoro", "zoro@gmail.com" , NULL, 1);

-- Select rows with empty age column
SELECT * FROM students
WHERE age IS NULL;

-- Select rows with no empty age column
SELECT * FROM students
WHERE age IS NOT NULL;


-- Returns first 5 rows
SELECT * FROM students
LIMIT 3;

-- Returns 5 rows after skipping the first 5 rows
SELECT * FROM students
LIMIT 3 OFFSET 5;