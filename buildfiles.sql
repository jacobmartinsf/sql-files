SELECT Customer_ID, Customer_LastName, Customer_FirstName, Customer_PhoneNumber
FROM Customer
ORDER BY Customer_LastName;

SELECT I.Product_ID, Product_Name, SUM(Product_SellingPrice * CustomerOrderItem_Qty * CustomerOrderItem_Discount)
FROM Product as P
JOIN CustomerOrderItem AS I ON P.Product_ID = I.Product_ID
GROUP BY Product_ID;

SELECT COUNT(*)
FROM Product
WHERE Product_SellingPrice > 5;


SELECT SupplierOrder_ID, SupplierOrder_Date
FROM SupplierOrder
ORDER BY SupplierOrder_Date DESC;

SELECT SUM(CustomerOrderItem_Qty) AS TotalProductsOrdered
FROM CustomerOrderItem;
