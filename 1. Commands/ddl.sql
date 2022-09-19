CREATE DATABASE sql_practice;
use sql_practice;

/* DDL Commands: Create, Drop, Alter, Truncate*/

/* 1) CREATE: Used to create db or table*/
CREATE table ddl(id INT, Name VARCHAR(25), Contact VARCHAR(25), DOB date);
SELECT * FROM ddl;

/* 2) DROP: Used to delete objects of the db */
DROP TABLE ddl;
SELECT * FROM ddl;


CREATE table ddl(id INT, Name VARCHAR(25), Contact VARCHAR(25), DOB date);


/* 3) ALTER: Used to change structure of the database*/
ALTER TABLE ddl DROP COLUMN DOB;
SELECT * FROM ddl;
ALTER TABLE ddl ADD DOB year;
SELECT * FROM ddl;
ALTER TABLE ddl MODIFY COLUMN DOB date;
SELECT * FROM ddl;


INSERT INTO ddl(id, Name, Contact, DOB) VALUES(1, "Sharvil", 1234, '2001-05-12');
SELECT * FROM ddl;


/* 4) TRUNCATE: Used to remove all records from a table. The table itself doesn't get deleted like in 'DROP' command. 
The table just becomes empty */
TRUNCATE TABLE ddl;
SELECT * FROM ddl;