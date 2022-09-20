use sql_practice;
CREATE TABLE Result(id INT, Name VARCHAR(25), Marks INT);
SELECT * FROM Result;

INSERT INTO Result(id,Name,Marks) VALUES(1,"Daemon",45);
INSERT INTO Result(id,Name,Marks) VALUES(2,"Viserys",44);
INSERT INTO Result(id,Name,Marks) VALUES(3,"Otto",49);
INSERT INTO Result(id,Name,Marks) VALUES(4,"Rhaenera",42);


/* ORDER BY Clause: Order By Clause is used to sort records in ascending or descending values. ASC: for ascending, DESC: for descending*/

SELECT id,Name,Marks FROM Result ORDER BY Marks ASC;            /* ASC: for sorting in ascending order*/

SELECT id,Name,Marks FROM Result ORDER BY Marks DESC;            /* DESC: for sorting in descending order*/
