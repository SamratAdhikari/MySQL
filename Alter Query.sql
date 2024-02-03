USE learnsql;

-- creating a new table for alter query only
CREATE TABLE for_alter_query(
	id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(200) NOT NULL,
    isMarried BOOL DEFAULT FALSE,
    email VARCHAR(200) UNIQUE,
    grade CHAR(10),
    
    PRIMARY KEY (id)
);

SELECT * FROM for_alter_query;

-- Add column
ALTER TABLE for_alter_query
ADD address VARCHAR(20);

-- Modify column
ALTER TABLE for_alter_query
MODIFY grade VARCHAR(200);

-- Delete Column
ALTER TABLE for_alter_query
DROP COLUMN email;

-- Rename column
ALTER TABLE for_alter_query
CHANGE isMarried isSingle BOOL DEFAULT True;

-- Rename table
ALTER TABLE for_alter_query
RENAME alter_query_table;

-- See details of the table
DESCRIBE alter_query_table;

COMMIT;



