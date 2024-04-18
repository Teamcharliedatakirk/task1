SELECT *
FROM SalesOrder



DELIMITER $$

CREATE TRIGGER trg_AfterInsertOrderDetails
AFTER INSERT ON OrderDetails
FOR EACH ROW
BEGIN
    UPDATE SalesOrder
    SET TotalAmount = TotalAmount + NEW.Quantity * NEW.UnitPrice
    WHERE OrderID = NEW.OrderID;
END$$

DELIMITER ;





DELIMITER $$

CREATE TRIGGER trg_AfterUpdateOrderDetails
AFTER UPDATE ON OrderDetails
FOR EACH ROW
BEGIN
    UPDATE SalesOrder
   SET TotalAmount = TotalAmount - OLD.Quantity * OLD.UnitPrice + NEW.Quantity * NEW.UnitPrice
    WHERE OrderID = NEW.OrderID;
END$$

DELIMITER ;


DELIMITER $$

CREATE TRIGGER trg_AfterDeleteOrderDetails
AFTER DELETE ON OrderDetails
FOR EACH ROW
BEGIN
    UPDATE SalesOrder
    SET TotalAmount = TotalAmount - OLD.Quantity * OLD.UnitPrice
    WHERE OrderID = OLD.OrderID;
END$$

DELIMITER ;
INSERT INTO OrderDetails (OrderDetailID, OrderID, ProductID, Quantity, UnitPrice)
VALUES (21, 1, 7, 1, 350.00),
       (22, 2, 8, 1, 450.00);












