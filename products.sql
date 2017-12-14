DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product VARCHAR(45) NULL,
  department VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product, department, price, quantity)
VALUES ("PlayStation 4", "gaming", 399.99, 100);

INSERT INTO products (product, department, price, quantity)
VALUES ("Fender Guitar", "music", 250.00, 10);

INSERT INTO products (product, department, price, quantity)
VALUES ("Your Enemies Blood", "ritual", 1000.00, 1);

INSERT INTO products (product, department, price, quantity)
VALUES ("Jar Jar Binks Head", "decor", 200.00, 1);

INSERT INTO products (product, department, price, quantity)
VALUES ("Fuzzy Warm Blanket", "home", 24.95, 25);

INSERT INTO products (product, department, price, quantity)
VALUES ("Birdemic", "movies", 4.99, 50);

INSERT INTO products (product, department, price, quantity)
VALUES ("Dickite", "minerals", 49.95, 50);

INSERT INTO products (product, department, price, quantity)
VALUES ("Bleach", "chemicals", 14.99, 100);

INSERT INTO products (product, department, price, quantity)
VALUES ("A cat", "animals", 300.00, 1);

INSERT INTO products (product, department, price, quantity)
VALUES ("Assorted Candy", "food", 1.99, 10);
