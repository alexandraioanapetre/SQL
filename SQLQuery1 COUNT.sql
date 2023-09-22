/*COUNT, GROUP BY, ALIAS, INNER JOIN*/ Afiseaza numarul de produse din fiecare categorie, grupate dupa CategoryName.
SELECT CategoryName, COUNT(*) AS ProductsNumber
FROM Products
INNER JOIN Categories ON Products.CategoryID = Categories.CategoryID
GROUP BY Categories.CategoryName

/*COUNT*/ Afiseaza numarul de clienti din fiecare tara, daca numarul de clienti din tara respectiva este mai mare decat 5.
SELECT COUNT(CustomerID) AS Customers, Country AS Country
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerID) > 5
