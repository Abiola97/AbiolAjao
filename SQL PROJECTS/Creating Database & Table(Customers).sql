--To Create Database

CREATE DATABASE SQL_PRACT1;
USE SQL_PRACT1
--To Create Table named Customers
CREATE TABLE Customers
(CustomerID int, FullName varchar(50), Age int, City varchar(20));
select * from Customers;

--To insert values into table Customers
insert into Customers
values
(1, 'Alice Johnson', 28, 'New York'),
(2, 'Bob Smith', 34, 'Los Angeles'),
(3, 'Charlie Davis', 25, 'Chicago'),
(4, 'Diana Green', 29, 'Houston'),
(5, 'Ethan Wright', 40, 'Phoenix'),
(6, 'Fiona Adams', 22, 'Philadelphia'),
(7, 'George Clark', 35, 'San Antonio'),
(8, 'Hannah Lewis', 27, 'San Diego'),
(9, 'Ian Walker', 31, 'Dallas'),
(10, 'Jessica Hall', 26, 'San Jose'),
(11, 'Kevin Allen', 38, 'Austin'),
(12, 'Lily Scott', 24, 'Jacksonville'),
(13, 'Michael Young', 30, 'San Francisco'),
(14, 'Natalie Baker', 33, 'Columbus'),
(15, 'Oliver White', 29, 'Charlotte'),
(16, 'Paula Harris', 41, 'Indianapolis'),
(17, 'Quincy Martinez', 23, 'Seattle'),
(18, 'Rachel Turner', 36, 'Denver'),
(19, 'Steven Robinson', 32, 'Washington'),
(20, 'Tina Perez', 28, 'Boston');