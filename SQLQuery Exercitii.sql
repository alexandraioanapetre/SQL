/*SQL Query 1*/
SELECT ProductName, QuantityPerUnit, UnitPrice
FROM dbo.Products
ORDER BY ProductName DESC;

/*SQL Query 2*/
SELECT ProductName,QuantityPerUnit, UnitPrice
FROM dbo.Products
WHERE UnitsInStock >= 10 AND UnitPrice < 30.0
ORDER BY ProductName, UnitPrice

/*SQL Query 3*/
SELECT FirstName, LastName
FROM dbo.Employees
WHERE BirthDate = (SELECT MAX(BirthDate) FROM Employees);

/*SQL Query 4*/
SELECT FirstName, LastName, Title
FROM dbo.Employees
WHERE Title = 'Sales Representative' OR Title = 'Sales Manager';

/*SQL Query 5*/
SELECT FirstName, LastName
FROM dbo.Employees
WHERE City <> 'London'
ORDER BY Title ASC, LastName DESC




