-- USE learnsql;

-- INSERT INTO students VALUES
-- (2, 'Itachi', 'itachi@gmail.com', 25, 0),
-- (3, 'Hashirama', 'hashirama@gmail.com', 55, 0),
-- (4, 'Ino', 'ino@gmail.com', 19, 1),
-- (5, 'Kiba', 'kiba@gmail.com', 22, 1),
-- (6, 'Hinata', 'hinata@gmail.com', 19, 1),
-- (7, 'Naruto', 'naruto@gmail.com', 23, 1);

-- SELECT * FROM students
-- WHERE age>=10 AND (age=25 OR NOT status=0);


-- SELECT * FROM students
-- WHERE age IN(19, 22, 10);


SELECT * FROM students
WHERE name LIKE 'h%';

SELECT * FROM students
WHERE name LIKE '%a';

SELECT * FROM students
WHERE name LIKE '______';

SELECT * FROM students
WHERE name LIKE '%na%';

