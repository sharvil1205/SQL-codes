use sql_practice;

/* NOT NULL: This constraint specifies that no value in this column can be NULL*/

CREATE TABLE Constraints(id INT NOT NULL, Name VARCHAR(25), Contact VARCHAR(25));

ALTER TABLE Constraints MODIFY COLUMN Contact INT NOT NULL;