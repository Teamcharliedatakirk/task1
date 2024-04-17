#SHOW databases 
#USE CRM_database
#SELECT *
#FROM Product

-- Check constraint for Products.Price greater than zero
#ALTER TABLE Product
#ADD CONSTRAINT CHK_PriceGreaterThanZero CHECK (Price > 0);


-- To check for OrderDetails.Quantity greater than zero
#ALTER TABLE OrderDetails
#ADD CONSTRAINT CHK_QuantityGreaterThanZero CHECK (Quantity > 0);

-- to make a unique constraint for combination of First LastName and email in Customers table
#ALTER TABLE Customer
#ADD CONSTRAINT Unique_CustomerFullNameEmail UNIQUE (Email);

-- to make the  Unique constraint for ProductName within each CategoryID in Products table
#ALTER TABLE Product
#ADD CONSTRAINT Unique_ProductNamePerCategory UNIQUE (ProductName, CategoryID);




