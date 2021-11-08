CREATE TABLE orders(
 	order_id SERIAL PRIMARY KEY,
 	person_id SERIAL,
 	product_name VARCHAR(30),
    product_price FLOAT,
    quantity INTEGER
  );

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(15, 'pizza', 13.50, 2),
(15, 'Hot Fudge Banana Split', 23.95, 1),
(27, 'Double Cheeseburger', 7.95, 5),
(35, 'Candy Cane', 1.72, 200),
(27, 'Shrimp Fajitas', 17.78, 2);

SELECT * FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT COUNT(*) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 27;

