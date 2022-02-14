--1. 
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INTEGER
)

--2.
INSERT INTO orders 
(product_name, product_price, quantity)
VALUES
('Bicycle',750, 1),
('Radio', 400, 2),
('Laptop', 1200, 1),
('Socks', 3, 14),
('Water Bottle', 16, 3);

--3.
SELECT * FROM orders;

--4.
SELECT SUM(quantity) from orders;

--5.
SELECT SUM(product_price) from orders;

--6.
SELECT SUM(product_price) FROM orders WHERE person_id = 4;
