SELECT COUNT(TransactionID) AS 'Tranzactii'
FROM Tranzactii
WHERE IDClient = 1;

SELECT COUNT(TransactionID) AS 'Tranzactii'
FROM Tranzactii
WHERE IDClient = 1 AND IDProdus = 123;

SELECT COUNT(TransactionID) AS 'Tranzactii'
FROM Tranzactii
WHERE IDClient = 1 AND IDProdus = 124;

SELECT COUNT(TransactionID) AS 'Produse cumparate'
FROM Tranzactii
WHERE IDProdus = 124;

SELECT COUNT(TransactionID) AS 'Produse cumparate'
FROM Tranzactii
WHERE IDProdus = 124;

SELECT COUNT(TransactionID) AS 'Produse cumparate'
FROM Tranzactii
WHERE IDProdus = 123;