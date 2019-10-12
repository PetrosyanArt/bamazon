DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  itemid INT NOT NULL AUTO_INCREMENT,
  productname VARCHAR(45) NOT NULL,
  departmentname VARCHAR(45) NOT NULL,
  price DECIMAL(10,4) NOT NULL,
  stockquantity INT(10) NOT NULL,
  PRIMARY KEY (itemid)
);

INSERT INTO products (productname, departmentname, price, stockquantity)
VALUES ("Uncharted 4","Video Games", 49.95, 150),
	("DOOM","Video Games", 59.95, 200),
    ("Crate of Spam","Food and Drink", 25.50, 50),
    ("Cool Shades","Apparel", 54.25, 10),
    ("Worn Denim Jeans","Apparel", 29.95, 50),
	("Survival Towel","Necessities", 42.65, 42),
	("The Notebook","Films", 19.00, 25),
	("Mad Max","Films", 25.50, 57),
	("Monopoly","Board Games", 30.95, 24),
	("Yahtzee","Board Games", 29.95, 50);


SELECT * FROM bamazon.products;
