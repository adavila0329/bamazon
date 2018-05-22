DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  item_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2),
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

-- Creates new rows containing data in all named columns --
INSERT INTO products (item_name, department_name, price, stock_quantity)
VALUES ("Mountain_bike", "sporting_goods", 89.99, 10);

INSERT INTO products (item_name, department_name, price, stock_quantity)
VALUES ("canoe", "sporting_goods", 399.99, 3);

INSERT INTO products (item_name, department_name, price, stock_quantity)
VALUES ("tires", "automotive", 59.99, 4);

INSERT INTO products (item_name, department_name, price, stock_quantity)
VALUES ("blue-ray", "elecronics", 69.99, 5);

INSERT INTO products (item_name, department_name, price, stock_quantity)
VALUES ("bbq_pits", "garden", 109.99, 10);

INSERT INTO products (item_name, department_name, price, stock_quantity)
VALUES ("tortillas", "groceries", 1.99, 3);

INSERT INTO products (item_name, department_name, price, stock_quantity)
VALUES ("car_batteries", "automotive", 99.99, 6);

INSERT INTO products (item_name, department_name, price, stock_quantity)
VALUES ("shoes", "clothing", 29.99, 7);

INSERT INTO products (item_name, department_name, price, stock_quantity)
VALUES ("jackets", "clothing", 49.99, 2);

INSERT INTO products (item_name, department_name, price, stock_quantity)
VALUES ("tvs", "electronics", 199.99, 3);