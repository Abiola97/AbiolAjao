CREATE TABLE Orders (
    OrderID INT ,
    CustomerID INT,
    OrderDate DATE,
    Product VARCHAR(50),
    Quantity INT,
    UnitPrice DECIMAL(10,2),
	TotalAmount DECIMAL(10,2)
);

INSERT INTO Orders (OrderID, CustomerID, OrderDate, Product, Quantity, UnitPrice, TotalAmount)
VALUES
(101, 1, '2024-01-10', 'Laptop', 1, 1200.00, 1200.00),
(102, 2, '2024-01-12', 'Smartphone', 2, 500.00, 1000.00),
(103, 3, '2024-01-15', 'Tablet', 1, 300.00, 300.00),
(104, 4, '2024-01-18', 'Headphones', 3, 50.00, 150.00),
(105, 5, '2024-01-22', 'Monitor', 2, 200.00, 400.00),
(106, 6, '2024-01-25', 'Keyboard', 1, 80.00, 80.00),
(107, 7, '2024-02-01', 'Mouse', 2, 40.00, 80.00),
(108, 8, '2024-02-05', 'Laptop', 1, 1300.00, 1300.00),
(109, 9, '2024-02-07', 'Smartwatch', 2, 150.00, 300.00),
(110, 10, '2024-02-10', 'Gaming Console', 1, 500.00, 500.00),
(111, 11, '2024-02-14', 'Speakers', 1, 120.00, 120.00),
(112, 12, '2024-02-17', 'Tablet', 2, 280.00, 560.00),
(113, 13, '2024-02-20', 'Smartphone', 1, 700.00, 700.00),
(114, 14, '2024-02-23', 'Monitor', 1, 220.00, 220.00),
(115, 15, '2024-02-26', 'Laptop', 2, 1100.00, 2200.00),
(116, 16, '2024-03-01', 'Mouse', 3, 35.00, 105.00),
(117, 17, '2024-03-04', 'Keyboard', 2, 90.00, 180.00),
(118, 18, '2024-03-08', 'Smartwatch', 1, 200.00, 200.00),
(119, 19, '2024-03-12', 'Speakers', 2, 130.00, 260.00),
(120, 20, '2024-03-15', 'Gaming Console', 1, 550.00, 550.00);
USE SQL_PRACT1;
SELECT * FROM Orders;
--Using the Logical function in the WHERE Clause
--AND Operator
SELECT * FROM Orders
 WHERE Product = 'Laptop' AND TotalAmount > 1000 AND Quantity > 1


 --OR Operator
 SELECT * FROM Orders
 WHERE Product = 'Smartphone' or TotalAmount > 500.00 or Quantity = 1

 --NOT operator
 SELECT * FROM Orders
 WHERE NOT Product = 'Laptop'

 SELECT * FROM Orders
 WHERE NOT Product = 'Laptop' AND Quantity > 2

 -- The BETWEEn, LIKE and IN Operator
 -- Between Operator
 SELECt * FROm Orders
 WHERE TotalAmount BETWEEN 1000 AND 3000;

 SELECT * FROM Orders
 WHERE TotalAmount NOT BETWEEn 1000 AND 3000;

-- LIKE Operator
SELECT * FROm Customers
WHERE City LIKE 'C%';

SELECT * FROm Customers
WHERE City LIKE '%e';

SELECT * FROm Customers
WHERE FullName LIKE 'A%';

SELECT * FROm Customers
WHERE FullName NOT LIKE 'A%';

--IN OPERATOR
SELECT * FROM Orders
WHERE Product IN ('Laptop', 'Smartphone', 'Speakers');

SELECT * FROM Orders
WHERE Product NOT IN ('Laptop', 'Smartphone', 'Speakers');

--SELECT DINSTINCT STATEMENT
SELECT DISTINCT Product
 FROm Orders;

--ORDER BY Keyword
SELECT * FROM Orders
ORDER BY TotalAmount DESC;

SELECT * FROM Orders
ORDER BY Product ASC, TotalAmount DESC;


--SELECT TOp Statement
SELECT TOP 10* FROM Orders
ORDER BY TotalAmount DESC;

SELECT TOP 5* FROM Orders
WHERE Quantity > 2;

--SELECT TOP PERCENT
SELECT TOP 50 PERCENT* FROM Orders;
