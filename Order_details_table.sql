show databases;
CREATE TABLE OrderDetails (
	OrderDetailID INT PRIMARY KEY,
    OrderID INT,
    ProductID INT,
    Quantity INT,
    UnitPrice DECIMAL(10, 2),
    FOREIGN KEY (OrderID) references SalesOrders(OrderID),
    foreign key (ProductID) references Products(ProductID)
)