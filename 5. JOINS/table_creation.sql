use sql_practice;
CREATE TABLE joins1(CountryID INT, CountryName VARCHAR(25));

SELECT * FROM joins1;

INSERT INTO joins1(CountryID, CountryName) VALUES(1, "India");
INSERT INTO joins1(CountryID, CountryName) VALUES(2, "USA");
INSERT INTO joins1(CountryID, CountryName) VALUES(3, "Canada");
INSERT INTO joins1(CountryID, CountryName) VALUES(4, "Sweden");

CREATE TABLE joins2(CityID INT, CountryID INT, CityName VARCHAR(25));
SELECT * FROM joins2;

INSERT INTO joins2(CityID, CountryID, CityName) VALUES(1, 1, "Delhi");
INSERT INTO joins2(CityID, CountryID, CityName) VALUES(2, 1, "Gurgaon");
INSERT INTO joins2(CityID, CountryID, CityName) VALUES(3, 2, "New York");
INSERT INTO joins2(CityID, CountryID, CityName) VALUES(4, 3, "Toronto");
INSERT INTO joins2(CityID, CountryID, CityName) VALUES(5, null, "Berlin");

SELECT * FROM joins1;
SELECT * FROM joins2;