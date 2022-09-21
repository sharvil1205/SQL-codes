use sql_practice;

/* FOREIGN KEY: REFERENCES TO PRIMARY KEY OF ANOTHER TABLE */

CREATE TABLE Orders (															
    OrderID int NOT NULL,
    OrderNumber int NOT NULL,
    PersonID int,
    PRIMARY KEY (OrderID),                                                            
    FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)                 /* Name of foreign key: PersonID*/
);
