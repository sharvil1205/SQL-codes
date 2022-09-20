use sql_practice;

CREATE TABLE Customers1(id INT, Name VARCHAR(25), Country VARCHAR(25));

INSERT INTO Customers1(id,Name,Country) VALUES(1,"Mark","USA");
INSERT INTO Customers1(id,Name,Country) VALUES(2,"Robin","Mexico");
INSERT INTO Customers1(id,Name,Country) VALUES(3,"Adrien","Mexico");
INSERT INTO Customers1(id,Name,Country) VALUES(4,"Mike","USA");
INSERT INTO Customers1(id,Name,Country) VALUES(5,"Adam","Canada");
INSERT INTO Customers1(id,Name,Country) VALUES(6,"Eve","Germany");

SELECT * FROM Customers1;

/* GROUP BY: This clause is used to group together similar rows. This is mostly used on aggregate functions. */

SELECT COUNT(id), Country FROM Customers1 GROUP BY Country;