CREATE DATABASE OFFICE;
USE OFFICE;
CREATE TABLE EMPLOYEES (
EmpID   INT PRIMARY KEY,
Name     VARCHAR(50),
City     VARCHAR(50),
Department VARCHAR(50),
Salary    INT 
);

INSERT INTO EMPLOYEES(EmpID,Name,City,Department,Salary) 
VALUES
(1,'Ahmed','Lahore','IT',60000),
(2,'Ali','Karachi','HR',45000),
(3,'Ayesha','Lahore','IT',70000),
(4,'Sara','Islamabad','Finance',55000),
(5,'Usman','Karachi','HR',48000),
(6,'Hassan','Lahore','IT',62000),
(7,'Fatima','Multan','Marketing',53000),
(8,'Zain','Karachi','IT',58000),
(9,'Noor','Lahore','HR',40000),
(10,'Bilal','Peshawar','Finance',66000);

SELECT*FROM Employees
WHERE City = 'Lahore';

SELECT Name,Salary
FROM Employees
WHERE Department = 'IT';

SELECT*FROM Employees
WHERE Salary > 55000;

SELECT*FROM Employees
WHERE Salary BETWEEN 55000 AND 65000;

SELECT*FROM Employees
WHERE Name LIKE 'A%';

SELECT*FROM Employees
WHERE Name LIKE '%S';

SELECT*FROM Employees
WHERE City IN ('Lahore','Karachi');

SELECT*FROM Employees
WHERE Department NOT IN ('HR');

DELETE FROM Employees
WHERE EmpID = 5;

DELETE FROM Employees
WHERE City = 'Lahore';

DELETE FROM Employees
WHERE Department = 'HR';

DELETE FROM Employees
WHERE Salary < 55000;

DELETE FROM Employees;
