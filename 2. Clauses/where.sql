use sql_practice;
CREATE TABLE Clause(id INT, Name VARCHAR(25), contact VARCHAR(25), city VARCHAR(25));
SELECT * FROM Clause;

INSERT INTO Clause(id, Name, contact, city) VALUES(1, "Sharvil", "1234", "Pune");
INSERT INTO Clause(id, Name, contact, city) VALUES(2, "Sharvil1", "5678", "Mumbai");
INSERT INTO Clause(id, Name, contact, city) VALUES(3, "Sharvil2", "9012", "Bangalore");
INSERT INTO Clause(id, Name, contact, city) VALUES(4, "Sharvil3", "3456", "Pune");
INSERT INTO Clause(id, Name, contact, city) VALUES(5, "Sharvil4", "7890", "Kolhapur");
SELECT * FROM Clause;

/* WHERE CLAUSE: Used to fetch filtered data satisfying a specified condition */
SELECT * FROM Clause WHERE id=2;                    /* Example 1*/
UPDATE Clause SET city = "Hyderabad" WHERE city = "Pune" AND id = 4;      /* Example 2*/
DELETE FROM Clause WHERE city = "Hyderabad";           /* Example 3*/

SELECT * FROM Clause;