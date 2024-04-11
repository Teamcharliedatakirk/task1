CREATE TABLE CRM.Customers (
	CustomerID varchar(100) auto_increment NOT NULL,
	FirstName varchar(100) NULL,
	LastName varchar(100) NULL,
	Email varchar(100) NULL,
	Phone varchar(100) NULL,
	Address varchar(100) NULL,
	City varchar(100) NULL,
	State varchar(100) NULL,
	Zip varchar(100) NULL,
	Country varchar(100) NULL,
	CONSTRAINT Customers_PK PRIMARY KEY (CustomerID)
)