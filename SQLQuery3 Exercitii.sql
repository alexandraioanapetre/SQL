SELECT TOP 1 Products.ProductName,Products.UnitPrice AS 'BiggestPrice'
FROM dbo.Orders
INNER JOIN dbo.[Order Details] ON [Order Details].OrderID = dbo.Orders.OrderID
INNER JOIN dbo.Products ON dbo.Products.ProductID = dbo.[Order Details].ProductID
WHERE OrderDate >= '1995-05-01' /*including 01.04*/
ORDER BY Products.UnitPrice DESC

SELECT dbo.Orders.CustomerID, COUNT(*) as OrdersNumber
FROM dbo.Orders
INNER JOIN dbo.Customers ON Customers.CustomerID = Orders.CustomerID
INNER JOIN dbo.[Order Details] ON [Order Details].OrderID = dbo.Orders.OrderID
WHERE Orders.OrderDate >= '1995.03.01' AND Orders.OrderDate <= '1995.03.31'
GROUP BY Orders.CustomerID

SELECT ProductName
FROM dbo.Products
RIGHT JOIN dbo.[Order Details] ON dbo.Products.ProductID = dbo.[Order Details].ProductID
WHERE dbo.[Order Details].OrderID IS NULL

