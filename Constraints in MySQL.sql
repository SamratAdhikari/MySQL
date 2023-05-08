-- USE learnsql;

-- CREATE TABLE students(
-- 	id INT NOT NULL UNIQUE,
--     name VARCHAR(20) NOT NULL,
--     email VARCHAR(50) NOT NULL UNIQUE,
--     age TINYINT CHECK(age >= 10),
--     status BOOLEAN DEFAULT 1
-- );


INSERT INTO students (id, name, email, age) 
VALUES (1, 'Sasuke', 'sasuke@gmail.com', 10);