CREATE DATABASE BaiTap02;
USE BaiTap02;
CREATE TABLE products(
	Id INT PRIMARY KEY,
    productName VARCHAR(50),
    price DECIMAL(10,2),
    description TEXT
);