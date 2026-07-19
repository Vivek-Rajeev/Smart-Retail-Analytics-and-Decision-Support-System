/*
====================================================
SMART RETAIL ANALYTICS & DECISION SUPPORT SYSTEM
Insert Sample Data
====================================================
*/

USE SmartRetailAnalytics;

----------------------------------------------------
-- Customers
----------------------------------------------------

INSERT INTO Customers
(CustomerID, Name, City, State, Segment)
VALUES
('CUST1000', 'Customer_1', 'Pune', 'Maharashtra', 'Consumer'),
('CUST1001', 'Customer_2', 'Bangalore', 'Maharashtra', 'Consumer'),
('CUST1002', 'Customer_3', 'Hyderabad', 'Telangana', 'Corporate'),
('CUST1003', 'Customer_4', 'Chennai', 'Tamil Nadu', 'Home Office'),
('CUST1004', 'Customer_5', 'Mumbai', 'Maharashtra', 'Consumer');

----------------------------------------------------
-- Products
----------------------------------------------------

INSERT INTO Products
(ProductID, ProductName, Category, CostPrice)
VALUES
('PROD100', 'Product_1', 'Electronics', 2271.34),
('PROD101', 'Product_2', 'Sports', 579.75),
('PROD102', 'Product_3', 'Furniture', 1835.20),
('PROD103', 'Product_4', 'Electronics', 1640.50),
('PROD104', 'Product_5', 'Clothing', 845.75);

----------------------------------------------------
-- Inventory
----------------------------------------------------

INSERT INTO Inventory
(ProductID, CurrentStock, ReorderLevel)
VALUES
('PROD100', 122, 18),
('PROD101', 290, 43),
('PROD102', 85, 20),
('PROD103', 56, 15),
('PROD104', 310, 50);

----------------------------------------------------
-- Orders
----------------------------------------------------

INSERT INTO Orders
(OrderID, CustomerID, ProductID, OrderDate, Quantity, Sales, Profit)
VALUES
('ORD00001', 'CUST1005', 'PROD103', '2025-05-22', 2, 12560.30, 3281.90),
('ORD00002', 'CUST1033', 'PROD100', '2025-11-23', 6, 19194.38, 5566.34),
('ORD00003', 'CUST1000', 'PROD101', '2025-03-18', 4, 8750.50, 2135.80),
('ORD00004', 'CUST1001', 'PROD104', '2025-06-09', 3, 6450.25, 1490.20),
('ORD00005', 'CUST1002', 'PROD102', '2025-08-15', 5, 14325.60, 3985.45);

----------------------------------------------------
-- Sales Targets
----------------------------------------------------

INSERT INTO SalesTargets
(Month, TargetSales)
VALUES
('Jan-2025', 497366),
('Feb-2025', 277373),
('Mar-2025', 365000),
('Apr-2025', 420000),
('May-2025', 515000);

----------------------------------------------------
-- Verify Data
----------------------------------------------------

SELECT * FROM Customers;
SELECT * FROM Products;
SELECT * FROM Inventory;
SELECT * FROM Orders;
SELECT * FROM SalesTargets;
