-- Drops the "bamazon" database --

DROP DATABASE IF EXISTS bamazon;

-- Creates the "bamazon" database --

CREATE DATABASE bamazon;

-- all of the code will affect "bamazon" --
USE bamazon;

-- Creates the table "products" within bamazon --
CREATE TABLE products (
	ItemID INTEGER(11) AUTO_INCREMENT NOT NULL,
  ProductName  VARCHAR(50) NOT NULL,
  DepartmentName VARCHAR(50) NOT NULL,
  Price DECIMAL(10,2),
	StockQuantity INTEGER(10),
  PRIMARY KEY (ItemID)
);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Assorted Candy", "food", 1.99, 10);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("A cat", "animals", 300.00, 1);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Bleach", "chemicals", 14.99, 100);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Birdemic", "movies", 4.99, 50);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Fuzzy Warm Blanket", "home", 24.95, 25);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Jar Jar Binks Head", "decor", 200.00, 1);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Your Enemies Blood", "ritual", 1000.00, 1);

INSERT INTO products ( ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Fender Guitar", "music", 250.00, 10);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("PlayStation 4", "gaming", 399.99, 100);

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Drone", "electronics", 199.99, 50);

select * FROM products