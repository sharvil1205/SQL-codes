use sql_practice;

/* FULL OUTER JOIN: All the data from both the tables will be selected. Basically, a combination of left and right tables */

SELECT * FROM joins1;
SELECT * FROM joins2;

SELECT * FROM joins1 LEFT JOIN joins2 ON joins1.CountryID = joins2.CountryID 
UNION
SELECT * FROM joins1 RIGHT JOIN joins2 ON joins1.CountryID = joins2.CountryID;

/* NOTE: There is not FULL JOIN in MySQL. So instead we do UNION of both LEFT AND RIGHT JOINS to get a full join */