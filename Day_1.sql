CREATE DATABASE SDET_Practice;

USE SDET_Practice;
select *from Employees

CREATE TABLE Departments
(
    DepartmentId INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

INSERT INTO Departments
VALUES
(1, 'QA'),
(2, 'Development'),
(3, 'Support'),
(4, 'HR');

select* from Departments

SELECT E.EmployeeName, D.DepartmentName
FROM Employees E
INNER JOIN Departments D
ON E.Department = D.DepartmentName;