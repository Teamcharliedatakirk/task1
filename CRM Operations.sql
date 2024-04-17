#use CRM_database


SELECT SUM(OrderDetails.quantity * OrderDetails.unitPrice) AS Total_Revenue_generated
FROM OrderDetails;

#SELECT * 
#FROM OrderDetails



#SELECT PRODUCTID, SUM(quantity) AS Total_Units_Sold, SUM(UnitPrice) AS Total_Sales
#FROM OrderDetails
#GROUP BY PRODUCTID
#ORDER BY Total_Sales DESC
#LIMIT 10;


#SELECT 
#    o.SalesRepID,
#    SUM(od.Quantity * od.UnitPrice * 0.05) AS Commission
#FROM OrderDetails as od
#JOIN SalesOrder as o ON od.OrderID = o.OrderID
#GROUP BY o.SalesRepID;
