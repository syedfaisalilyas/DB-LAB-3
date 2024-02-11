SELECT *
FROM Orders
WHERE ShippedDate is Not Null AND  RequiredDate<ShippedDate

SELECT COUNT(DISTINCT Country) AS NumberOfCountries
FROM Employees;
SELECT Distinct(Country)
FROM Employees

Select *
From Employees
Where ReportsTo is Null

SELECT ProductName
FROM Products
Where Discontinued = 1

SELECT OrderID
FROM [Order Details]
WHERE Discount = 0

Select ContactName
From Customers
Where Region is Null

Select ContactName,Phone,Country
From Customers
Where Country In('UK','USA')

Select CompanyName
From Suppliers
Where HomePage is Not Null

SELECT ShipCountry
FROM Orders
WHERE YEAR(ShippedDate) = 1997;

Select Distinct(CustomerID)
From Orders
Where ShippedDate is Null

SELECT SupplierID,CompanyName,City
FROM Suppliers

SELECT COUNT(DISTINCT Country) AS NumberOfCountries
FROM Employees;
SELECT *
FROM Employees
WHERE City = 'London'


SELECT ProductName
FROM Products
WHERE Discontinued = 0


SELECT OrderID
FROM [Order Details]
Where Discount<=0.1


SELECT EmployeeID,CONCAT(FirstName,' ',LastName) As EmployeeName, HomePhone,Extension
FROM Employees
Where Region is null