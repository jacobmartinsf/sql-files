insert into Customer (Customer_ID, Customer_FirstName, Customer_LastName, Customer_PhoneNumber, Customer_StreetNumber, Customer_StreetName, Customer_City, Customer_State, Customer_ZipCode) values ('634697774', 'Timofei', 'Pretor', '212-644-2889', '36', 'Everett', 'New York City', 'NY', '10203');

insert into Customer (Customer_ID, Customer_FirstName, Customer_LastName, Customer_PhoneNumber, Customer_StreetNumber, Customer_StreetName, Customer_City, Customer_State, Customer_ZipCode) values ('747332387', 'Casper', 'Zelner', '504-931-3641', '56', 'Hooker', 'New Orleans', 'LA', '70187');

insert into Customer (Customer_ID, Customer_FirstName, Customer_LastName, Customer_PhoneNumber, Customer_StreetNumber, Customer_StreetName, Customer_City, Customer_State, Customer_ZipCode) values ('658058668', 'Selestina', 'Hickenbottom', '904-553-1023', '87', 'Manufacturers', 'Jacksonville', 'FL', '32220');

insert into Customer (Customer_ID, Customer_FirstName, Customer_LastName, Customer_PhoneNumber, Customer_StreetNumber, Customer_StreetName, Customer_City, Customer_State, Customer_ZipCode) values ('572809840', 'Sandye', 'McMorran', '907-927-5752', '19', 'Killdeer', 'Anchorage', 'AK', '99512');

insert into Customer (Customer_ID, Customer_FirstName, Customer_LastName, Customer_PhoneNumber, Customer_StreetNumber, Customer_StreetName, Customer_City, Customer_State, Customer_ZipCode) values ('675184313', 'Sherman', 'Moberley', '719-811-7388', '6080', 'Mendota', 'Colorado Springs', 'CO', '80930');


insert into CustomerOrder (CustomerOrder_ID, Customer_ID, CustomerOrder_Date, CustomerOrder_ShippedDate, CustomerOrder_ShipStreetNumber, CustomerOrder_ShipStreetName, CustomerOrder_ShipCity, CustomerOrder_ShipState, CustomerOrder_ShipZipcode) values ('167910610', '634697774', '2/24/2018', '12/30/2018', '36', 'Everett', 'New York City', 'NY', '10203');

insert into CustomerOrder (CustomerOrder_ID, Customer_ID, CustomerOrder_Date, CustomerOrder_ShippedDate, CustomerOrder_ShipStreetNumber, CustomerOrder_ShipStreetName, CustomerOrder_ShipCity, CustomerOrder_ShipState, CustomerOrder_ShipZipcode) values ('118329817', '747332387', '5/4/2018', '9/13/2018', '56', 'Hooker', 'New Orleans', 'LA', '70187');

insert into CustomerOrder (CustomerOrder_ID, Customer_ID, CustomerOrder_Date, CustomerOrder_ShippedDate, CustomerOrder_ShipStreetNumber, CustomerOrder_ShipStreetName, CustomerOrder_ShipCity, CustomerOrder_ShipState, CustomerOrder_ShipZipcode) values ('993571366', '658058668', '8/5/2018', '6/4/2019', '87', 'Manufacturers', 'Jacksonville', 'FL', '32220');

insert into CustomerOrder (CustomerOrder_ID, Customer_ID, CustomerOrder_Date, CustomerOrder_ShippedDate, CustomerOrder_ShipStreetNumber, CustomerOrder_ShipStreetName, CustomerOrder_ShipCity, CustomerOrder_ShipState, CustomerOrder_ShipZipcode) values ('982101451', '572809840', '5/14/2018', '3/21/2019', '19', 'Killdeer', 'Anchorage', 'AK', '99512');

insert into CustomerOrder (CustomerOrder_ID, Customer_ID, CustomerOrder_Date, CustomerOrder_ShippedDate, CustomerOrder_ShipStreetNumber, CustomerOrder_ShipStreetName, CustomerOrder_ShipCity, CustomerOrder_ShipState, CustomerOrder_ShipZipcode) values ('224066298', '675184313', '1/18/2018', '8/17/2018', '6080', 'Mendota', 'Colorado Springs', 'CO', '80930');


insert into Product (Product_ID, Product_Name, Product_Brand, Product_CountryofOrigin, Product_Category, Product_Weight, Product_PurchasingPrice, Product_SellingPrice) values ('183812691', 'Stim', 'Nike', 'GU', 'Capital Goods', 7.02, '15.06', '47.24');

insert into Product (Product_ID, Product_Name, Product_Brand, Product_CountryofOrigin, Product_Category, Product_Weight, Product_PurchasingPrice, Product_SellingPrice) values ('053989426', 'Treeflex', 'Blick', 'PT', 'Basic Industries', 4.5, '14.34', '63.98');

insert into Product (Product_ID, Product_Name, Product_Brand, Product_CountryofOrigin, Product_Category, Product_Weight, Product_PurchasingPrice, Product_SellingPrice) values ('166114595', 'Viva', 'Adidas', 'RU', 'Energy', 16.11, '80.38', '87.53');

insert into Product (Product_ID, Product_Name, Product_Brand, Product_CountryofOrigin, Product_Category, Product_Weight, Product_PurchasingPrice, Product_SellingPrice) values ('438241583', 'Amaze', 'Kiehn', 'PT', 'Consumer Services', 17.66, '83.29', '49.47');

insert into Product (Product_ID, Product_Name, Product_Brand, Product_CountryofOrigin, Product_Category, Product_Weight, Product_PurchasingPrice, Product_SellingPrice) values ('724853510', 'Aerified', 'Amazon', 'CN', 'Consumer Services', 15.43, '51.11', '34.64');


insert into CustomerOrderItem (CustomerOrderItem_ID, CustomerOrder_ID, Product_ID, CustomerOrderItem_UnitPrice, CustomerOrderItem_Qty, CustomerOrderItem_Discount) values ('049639126', '167910610', '183812691', '4.27', 86, 1.00);

insert into CustomerOrderItem (CustomerOrderItem_ID, CustomerOrder_ID, Product_ID, CustomerOrderItem_UnitPrice, CustomerOrderItem_Qty, CustomerOrderItem_Discount) values ('236873042', '118329817', '053989426', '3.46', 22, 0.50);

insert into CustomerOrderItem (CustomerOrderItem_ID, CustomerOrder_ID, Product_ID, CustomerOrderItem_UnitPrice, CustomerOrderItem_Qty, CustomerOrderItem_Discount) values ('805297741', '993571366', '166114595', '1.41', 56, 0.75);
insert into CustomerOrderItem (CustomerOrderItem_ID, CustomerOrder_ID, Product_ID, CustomerOrderItem_UnitPrice, CustomerOrderItem_Qty, CustomerOrderItem_Discount) values ('801446880', '982101451', '438241583', '3.37', 45, 0.80);

insert into CustomerOrderItem (CustomerOrderItem_ID, CustomerOrder_ID, Product_ID, CustomerOrderItem_UnitPrice, CustomerOrderItem_Qty, CustomerOrderItem_Discount) values ('038976999', '224066298', '724853510', '5.25', 95, 0.95);


insert into Supplier (Supplier_ID, Supplier_CompanyName, Supplier_StreetNumber, Supplier_StreetName, Supplier_City, Supplier_State, Supplier_ZipCode, Supplier_PhoneNumber, Supplier_Email) values ('946061863', 'Katz', '4', 'Loeprich', 'Honolulu', 'HI', '96835', '808-503-3002', 'bwimbridge0@independent.co.uk');

insert into Supplier (Supplier_ID, Supplier_CompanyName, Supplier_StreetNumber, Supplier_StreetName, Supplier_City, Supplier_State, Supplier_ZipCode, Supplier_PhoneNumber, Supplier_Email) values ('572685383', 'BlogXS', '112', 'West', 'Washington', 'DC', '20591', '202-304-3896', 'mfaull1@360.cn');

insert into Supplier (Supplier_ID, Supplier_CompanyName, Supplier_StreetNumber, Supplier_StreetName, Supplier_City, Supplier_State, Supplier_ZipCode, Supplier_PhoneNumber, Supplier_Email) values ('373728444', 'Avaveo', '37', 'Straubel', 'San Antonio', 'TX', '78240', '210-463-1967', 'mnoye2@un.org');

insert into Supplier (Supplier_ID, Supplier_CompanyName, Supplier_StreetNumber, Supplier_StreetName, Supplier_City, Supplier_State, Supplier_ZipCode, Supplier_PhoneNumber, Supplier_Email) values ('014741172', 'Voolia', '1', 'Westridge', 'Prescott', 'AZ', '86305', '928-838-6664', 'clivzey3@fda.gov');

insert into Supplier (Supplier_ID, Supplier_CompanyName, Supplier_StreetNumber, Supplier_StreetName, Supplier_City, Supplier_State, Supplier_ZipCode, Supplier_PhoneNumber, Supplier_Email) values ('753445661', 'Tekfly', '931', 'Reinke', 'Fort Lauderdale', 'FL', '33336', '754-815-4030', 'ldyson4@360.cn');


insert into SupplierOrder (SupplierOrder_ID, Supplier_ID, SupplierOrder_Date, SupplierOrder_Expiration) values ('248518568', '946061863', '2/1/2018', '8/21/2018');

insert into SupplierOrder (SupplierOrder_ID, Supplier_ID, SupplierOrder_Date, SupplierOrder_Expiration) values ('487232914', '572685383', '7/1/2018', '1/3/2018');

insert into SupplierOrder (SupplierOrder_ID, Supplier_ID, SupplierOrder_Date, SupplierOrder_Expiration) values ('921359031', '373728444', '8/6/2018', '12/30/2017');

insert into SupplierOrder (SupplierOrder_ID, Supplier_ID, SupplierOrder_Date, SupplierOrder_Expiration) values ('275794284', '014741172', '3/9/2018', '4/2/2018');

insert into SupplierOrder (SupplierOrder_ID, Supplier_ID, SupplierOrder_Date, SupplierOrder_Expiration) values ('581226445', '753445661', '7/28/2018', '4/11/2018');


insert into SupplierOrderItem (SupplierOrderItem_ID, Product_ID, SupplierOrder_ID, SupplierOrderItem_Qty) values ('385138086', '183812691', '248518568', 93);
insert into SupplierOrderItem (SupplierOrderItem_ID, Product_ID, SupplierOrder_ID, SupplierOrderItem_Qty) values ('609103208', '053989426', '487232914', 27);
insert into SupplierOrderItem (SupplierOrderItem_ID, Product_ID, SupplierOrder_ID, SupplierOrderItem_Qty) values ('739741159', '166114595', '921359031', 51);
insert into SupplierOrderItem (SupplierOrderItem_ID, Product_ID, SupplierOrder_ID, SupplierOrderItem_Qty) values ('986003764', '438241583', '275794284', 17);
insert into SupplierOrderItem (SupplierOrderItem_ID, Product_ID, SupplierOrder_ID, SupplierOrderItem_Qty) values ('328008428', '724853510', '581226445', 83);

