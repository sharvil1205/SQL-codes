use sql_practice;

SELECT * FROM Customers1;

/* HAVING Clause: this clause was added into SQL because WHERE clause cannot be used with aggregate functions */

SELECT COUNT(id), Name, Country FROM Customers1 GROUP BY Country HAVING COUNT(id)>1;