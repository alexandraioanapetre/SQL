SELECT DISTINCT TOP 5 ContactName AS 'Customers' 
FROM Customers

SELECT ProductName, UnitPrice AS 'Price'
FROM Products
WHERE UnitPrice > 10 AND UnitPrice < 20