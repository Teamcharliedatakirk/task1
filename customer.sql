CREATE TABLE `Customers` (
  `CustomerID` int NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Phone` varchar(50) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `Zip` varchar(20) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
)