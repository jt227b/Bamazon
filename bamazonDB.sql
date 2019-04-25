DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products(
item_id INT AUTO_INCREMENT NOT NULL,
product_name VARCHAR(50) NOT NULL,
department_name VARCHAR(50) NOT NULL,
price DECIMAL(10,5) NOT NULL,
stock_quantity INT(10) NOT NULL,
primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)

VALUES
    ("Echo Dot 3rd Gen", "Bamazon Devices", 49.99, 67),
    ("Bohemian Rhapsody LP", "CDs & Vinyl", 27.97, 24),
    ("Funko POP Captain America", "Toys & Games", 9.63, 43),
    ("Cat Litter Box", "Pet Supplies", 20.99, 14),
    ("Stillhouse Lake", "Books", 6.99, 78),
    ("Huggies Diapers", "Baby", 44.64, 99),
    ("K&N Performance Filter", "Automotive", 51.89, 2),
    ("Fortnite PS4", "Video Games", 24.49, 42),
    ("Decor Mason Jars", "Home & Kitchen", 8.99, 57),
    ("Huffy Kids Bike", "Sports & Outdoors", 129.99, 32);