CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name VARCHAR(40),
  product_price INT,
  quantity INT
  )

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'potato', 4.50, 1),
(2, 'sandwich', 2, 2),
(3, 'worcestershire sauce', 10, 5),
(4, 'tv', 11, 1),
(4, 'muffins', 8, 4);

SELECT * FROM orders

SELECT SUM(quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 4