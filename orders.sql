CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id VARCHAR(40),
  product_name VARCHAR(40),
  product_price INT,
  quantity INT
  )

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('bob', 'potato', 4.50, 1),
('betty', 'sandwich', 2, 2),
('austin', 'worcestershire sauce', 10, 5),
('jared', 'tv', 11, 1),
('jared', 'muffins', 8, 4);

SELECT * FROM orders

SELECT SUM(quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 'jared'