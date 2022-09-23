use sql_practice;

/* INNER JOIN: INNER JOIN selects matching columns from both tables. */

SELECT * FROM joins1;
SELECT * FROM joins2;

SELECT * FROM joins1 INNER JOIN joins2 ON joins1.CountryID = joins2.CountryID;