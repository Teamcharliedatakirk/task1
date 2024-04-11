CREATE TABLE sales_rep (
    SalesRepID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100) CHECK (Email LIKE '%_@__%.__%'), 
    Phone VARCHAR(20) CHECK (Phone LIKE '[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]%[0-9]')
);
