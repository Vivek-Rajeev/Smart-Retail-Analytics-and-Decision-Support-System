Database: Smart Retail Analytics

=========================================
Table: Customers
=========================================

CustomerID (Primary Key)
Name
City
State
Segment


=========================================
Table: Products
=========================================

ProductID (Primary Key)
ProductName
Category
CostPrice


=========================================
Table: Orders
=========================================

OrderID (Primary Key)
Date
CustomerID (Foreign Key)
ProductID (Foreign Key)
Quantity
Sales
Profit


=========================================
Table: Inventory
=========================================

ProductID (Primary Key, Foreign Key)
CurrentStock


=========================================
Table: SalesTargets
=========================================

Month
TargetSales


=========================================
Relationships
=========================================

Customers (1) ------ (*) Orders

Products (1) ------- (*) Orders

Products (1) ------- (1) Inventory

SalesTargets is a standalone table.
