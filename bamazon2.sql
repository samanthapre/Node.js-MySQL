CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE Products (ItemID int AUTO_INCREMENT,
 ProductName varchar(50) NOT NULL,
 DepartmentName varchar(50) NOT NULL,
 Price varchar(30) NOT NULL,
 StockQuantity int NOT NULL,
     PRIMARY KEY(ItemID) );

describe Products; 
select * from Products; 
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ("AmazonBasic 2-Slice Toaster", "Home, Kitchen", 18.96, 27);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ("Mattel Games UNO Card Game", "Party games $ Activites", 4.77, 127);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ("Survival and Cross Jump Rope", "Sports & Fitness", 10.00, 30);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ("Pyramid Antidote Bowling Ball", "Sports & Fitness", 99.99, 2);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ("Nintendo Switch - Gray Joy-Con", "Video Games", 299.00, 1);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ("Classic Diamond Tennis Bracelet", "Clothing, Shoes & Jewelry", 1,083.00, 3);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ("Yellow Gold Bangle Bracelet", "Clothing, Shoes & Jewelry", 199.00, 26);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ("Essentia Ionized Alkaline 9.5 pH Bottled Water", "Grocery & Gourmet Food", 20.88, 5646);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ("Canon MG2920 Wireless Printer", "Electronics & Computers", 69.99, 89);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) 
VALUES ("Wilson NCAA Replica Game Basketball", "Sports & Outdoor", 2083, 59);

select * from Products;