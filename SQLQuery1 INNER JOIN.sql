/*SQL - Query1 INNER JOIN*/
SELECT Customers.ContactName
FROM Orders
INNER JOIN Customers ON Customers.CustomerID = Orders.CustomerID
GROUP BY Customers.ContactName

/*SQL - Query2 INNER JOIN*/
SELECT Orders.CustomerID, COUNT(*) AS OrderNumbers
FROM Orders
INNER JOIN Customers ON Customers.CustomerID = Orders.CustomerID
INNER JOIN dbo.[Order Details] ON [Order Details].OrderID = dbo.Orders.OrderID
WHERE Orders.OrderDate >= '1995-03-01' AND Orders.OrderDate <= '1995-03-01'
GROUP BY Orders.CustomerID


