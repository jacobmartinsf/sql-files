CREATE DATABASE ecommerceonlineshopping;
USE ecommerceonlineshopping;
CREATE TABLE Customer (
Customer_ID int auto_increment PRIMARY KEY NOT NULL,
Customer_FirstName varchar(30) NOT NULL,
Customer_LastName varchar(30) NOT NULL,
Customer_PhoneNumber varchar(20)NOT NULL,
Customer_StreetNumber varchar(30)NOT NULL,
Customer_StreetName varchar(50)NOT NULL,
Customer_City varchar(20)NOT NULL,
Customer_State varchar(2)NOT NULL,
Customer_ZipCode varchar(10) NOT NULL
);

CREATE TABLE CustomerOrder (
CustomerOrder_ID int auto_increment PRIMARY KEY NOT NULL,
Customer_ID int NOT NULL,
CustomerOrder_Date varchar(10) NOT NULL,
CustomerOrder_ShippedDate varchar(255) NOT NULL,
CustomerOrder_ShipStreetNumber varchar(255) NOT NULL,
CustomerOrder_ShipStreetName varchar (255) NOT NULL,
CustomerOrder_ShipCity varchar (20) NOT NULL,   
CustomerOrder_ShipState varchar (2) NOT NULL,
CustomerOrder_ShipZipcode varchar (10) NOT NULL,
CONSTRAINT FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID)
);

CREATE TABLE Product (
Product_ID int auto_increment PRIMARY KEY NOT NULL,
Product_Name varchar(255) NOT NULL,
Product_Brand varchar(30) NOT NULL,
Product_CountryofOrigin varchar(50) NOT NULL,
Product_Category varchar(20) NOT NULL,
Product_Weight decimal (9,2) NOT NULL,
Product_PurchasingPrice decimal (9,2) NOT NULL,
Product_SellingPrice decimal (9,2) NOT NULL  
);

CREATE TABLE CustomerOrderItem (
CustomerOrderItem_ID int auto_increment PRIMARY KEY NOT NULL,
CustomerOrder_ID int NOT NULL,
Product_ID int NOT NULL,
CustomerOrderItem_UnitPrice decimal(9,2) NOT NULL,
CustomerOrderItem_Qty int NOT NULL,
CustomerOrderItem_Discount decimal(9,2),
CONSTRAINT FOREIGN KEY (CustomerOrder_ID) REFERENCES CustomerOrder(CustomerOrder_ID),
CONSTRAINT FOREIGN KEY (Product_ID) REFERENCES Product(Product_ID)
);

CREATE TABLE Supplier (
Supplier_ID int auto_increment PRIMARY KEY NOT NULL,
Supplier_CompanyName varchar (255) NOT NULL,
Supplier_StreetNumber varchar(10) NOT NULL,
Supplier_StreetName varchar (255) NOT NULL,
Supplier_City varchar (20) NOT NULL,
Supplier_State varchar (2) NOT NULL,
Supplier_ZipCode varchar(10) NOT NULL,
Supplier_PhoneNumber varchar(20) NOT NULL,
Supplier_Email varchar (255) NOT NULL
);

CREATE TABLE SupplierOrder (
SupplierOrder_ID int auto_increment PRIMARY KEY NOT NULL,
Supplier_ID int NOT NULL,
SupplierOrder_Date varchar(20) NOT NULL,
SupplierOrder_Expiration varchar(20) NOT NULL,
CONSTRAINT FOREIGN KEY (Supplier_ID) REFERENCES Supplier(Supplier_ID)
);  
CREATE TABLE SupplierOrderItem (
SupplierOrderItem_ID int auto_increment PRIMARY KEY NOT NULL,
Product_ID int NOT NULL,
SupplierOrder_ID int NOT NULL,
SupplierOrderItem_Qty int NOT NULL,
CONSTRAINT FOREIGN KEY (Product_ID) REFERENCES Product(Product_ID),
CONSTRAINT FOREIGN KEY (SupplierOrder_ID) REFERENCES SupplierOrder(SupplierOrder_ID));
