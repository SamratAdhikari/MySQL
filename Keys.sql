USE learnsql;

DROP TABLE city;

-- crearting a city table first
CREATE TABLE city(
	id INT NOT NULL UNIQUE AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    PRIMARY KEY (id)
);

-- adding data to city table
INSERT INTO city (name) VALUES
	("Pokhara"),
    ("Kathmandu"),
    ("Sirubari");
    

-- creating a person table
CREATE TABLE persons(
	id INT NOT NULL UNIQUE AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL UNIQUE,
    city_id INT NULL,
    
    PRIMARY KEY (id),
    FOREIGN KEY (city_id) REFERENCES city (id)
);


-- adding data to person table
INSERT INTO persons (name, email, city_id) VALUES
	("Samrat", "samrat@gmail.com", 1),
	("Cruz", "cruz@gmail.com", 2),
	("Yeti", "yeti@gmail.com", 3),
	("Killer Bee", "killer.bee@gmail.com", 1),
	("Warrior Hunk", "warrior.hunl@gmail.com", 3);

UPDATE persons SET email = "warrior.hunk@gmail.com" 
WHERE id = 5;

SELECT * FROM persons;

COMMIT;