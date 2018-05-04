DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  product_sales DECIMAL(10,2) DEFAULT 0,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Seltzer 24 Pack", "Drinks", 27.95, 100),
  ("Oggi Water Bottle", "Acessories", 12.41, 400),
  ("My Neighbor Totor", "Movies", 7.99, 500),
  ("Ray Ban Sunglasses", "Accessories", 75.00, 50),
  ("Hoodie", "Apparel", 39.99, 40),
  ("Towel", "Necessities", 40.00, 60),
  ("Everything Is Illuminated", "Movies", 19.99, 20)
 

  CREATE TABLE departments(
  department_id INT AUTO_INCREMENT NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  over_head_costs DECIMAL(10,2) NOT NULL,
  primary key(department_id)
);

SELECT * FROM departments;

INSERT INTO departments (department_name, over_head_costs)
VALUES ("Accessories", 200),
  ("Drinks", 100),
  ("Apparel", 50),
  ("Necessities", 300),
  ("Movies", 35);
