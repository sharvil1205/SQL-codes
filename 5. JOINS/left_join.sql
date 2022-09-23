use sql_practice;

/* LEFT JOIN: All the data from the left table will be selected and only the matching data from the right table will be selected */

SELECT * FROM joins1;
SELECT * FROM joins2;

SELECT * FROM joins1 LEFT JOIN joins2 ON joins1.CountryID = joins2.CountryID;