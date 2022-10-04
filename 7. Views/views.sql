use sql_practice;

SELECT * FROM Details;
SELECT * FROM Result;

/* VIEWS: Views are virtual tables. It contains both rows and columns, just like a real table. */

/* CREATE VIEW using a single table */
CREATE VIEW v AS SELECT * FROM result WHERE Marks>44; 
SELECT * FROM v;

/* CREATE VIEW using multiple tables */
CREATE VIEW MarksView AS SELECT Details.Name, Details.Address, Result.Marks FROM Details, Result WHERE Details.Name = Result.Name;
SELECT * FROM MarksView;

/* DROP A VIEW */
DROP VIEW v;

/* UPDATE VIEW */
CREATE OR REPLACE VIEW MarksView AS SELECT Details.Name, Details.Address, Result.Marks FROM Details, Result WHERE Details.Name = Result.Name;
SELECT * FROM MarksView;