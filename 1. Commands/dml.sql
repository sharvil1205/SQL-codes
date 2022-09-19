CREATE TABLE dml(id INT, Name VARCHAR(25), Contact VARCHAR(25));
SELECT * FROM dml;

/*  DML Commands: INSERT, UPDATE, DELETE  */

/* 1) INSERT: used to insert data into the table */
INSERT INTO dml(id, Name, Contact) VALUES(1, "Sharvil", 1234);
SELECT * FROM dml;

INSERT INTO dml(id, Name, Contact) VALUES(2, "Milind", 5678);
INSERT INTO dml(id, Name, Contact) VALUES(3, "Swapna", 9012);

/* 2) UPDATE: used to update data from the table */
UPDATE dml SET Name = "Aashna" WHERE id = 1;                    /* Uses WHERE keyword as a filter*/
SELECT * FROM dml;
UPDATE dml SET Name = "Sharvil";                                /* No filter used. All the fields will be updated */
SELECT * FROM dml;

/* 3) DELETE: used to delete records from a table*/
DELETE FROM dml WHERE id=1;
SELECT * FROM dml;