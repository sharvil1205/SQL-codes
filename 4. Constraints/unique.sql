use sql_practice;

/* UNIQUE: Ensures all values in the column are unique */

CREATE TABLE Persons (                             /* CREATE TABLE WITH ONE COLUMN UNIQUE*/
    ID int NOT NULL UNIQUE,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);

CREATE TABLE Persons (                            /* CREATE TABLE WITH MULTIPLE COLUMNS AS A CONSTRAINT INTO UNIQUE */
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CONSTRAINT UC_Person UNIQUE (ID,LastName)
);

ALTER TABLE Persons                              /* ALTER TABLE TO ADD UNIQUE ID */
ADD UNIQUE (ID);

ALTER TABLE Persons                           /* ALTER TABLE TO ADD CONSTRAINT */
ADD CONSTRAINT UC_Person UNIQUE (ID,LastName);

ALTER TABLE Persons                 /* DROP A UNIQUE CONSTRAINT */
DROP CONSTRAINT UC_Person;