CREATE DATABASE  GroceryShop;
USE GroceryShop;
CREATE TABLE Products(
    product id INT PRIMARY KEY,
    Product_name VARCHAR(50) NOT NULL,
    Price INT NOT NULL;
)
ALTER TABLE Products
ADD catogory VARCHAR(50);
TRUNCATE TABLE Products;
DROP TABLE Products;

