/*SQL Query1*/
SELECT CompanyName, ContactName
FROM dbo.Customers
WHERE City = 'Buenos Aires';

/*SQL Query2*/
SELECT DateOrder, ShippedDate, CustomerID, Freight
FROM dbo.Orders
WHERE OrderDate = '1997-05-19';

/*SQL Query3*/
SELECT FirstName,LastName,Country
FROM dbo.Employees
WHERE Country !='USA';

/*SQL Query4*/
SELECT EmployeeID,OrderID,RequiredDate, ShippedDate
FROM dbo.Orders
WHERE ShippedDate > RequiredDate

/*SQL Query5*/
SELECT City,CompanyName,ContactName
FROM dbo.Customers
WHERE City LIKE 'A%' OR City Like 'B%';

/*SQL Query6*/
SELECT *
FROM
dbo.Orders
WHERE Freight >500.00

/*SQL Query7*/
SELECT ProductName,UnitsInStock,UnitsOnOrder,ReorderLevel
FROM dbo.Products
WHERE ReorderLevel > 0;

/*SQL Query8*/
SELECT CompanyName, ContactName, Fax
FROM dbo.Customers
WHERE FAX IS NOT NULL;

/*SQL Query9*/
SELECT FirstName, LastName
FROM dbo.Employees
WHERE ReportsTo IS NULL;

/*SQL Query10*/
SELECT CompanyName, ContactName,Fax
FROM dbo.Customers
WHERE FAX IS NULL
ORDER BY CompanyName;

/*SQL Query11*/
SELECT City,CompanyName,ContactName
FROM dbo.Customers
WHERE City Like 'A%' OR City Like 'B%'
ORDER BY ContactName DESC;

/*SQL Query 12*/
SELECT FirstName, LastName
FROM dbo.Employees
WHERE FirstName LIKE '[j-m]%';