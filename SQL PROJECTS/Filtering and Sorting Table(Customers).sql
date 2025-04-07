--Filtering and Sorting through Data with SELECT, FROM AND WHERE
USE SQL_PRACT1
SELECT * FROM Customers;
SELECT CustomerID, FullName, Age
FROM Customers
--Uing Comparison operators ">,<,=,>=,<=,!=,<>" and WHERE to sort data
SELECT * FROM Customers
WHERE Age >=30
