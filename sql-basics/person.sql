CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  age INT,
  height INT,
  city VARCHAR(50),
  color VARCHAR(50)
  )

INSERT INTO person(name, age, height, city, color)
VALUES ('kajsia', 28, 164, 'orem', 'blue'),
('amy', 27, 163, 'midvale', 'orange'),
('austin', 23, 178, 'orem', 'green'),
('nate', 30, 203, 'orem', 'pink'),
('dwight', 40, 180, 'scranton', 'brown')

SELECT * FROM person
ORDER BY height DESC

SELECT * FROM person
ORDER BY height ASC

SELECT * FROM person
ORDER BY age DESC

SELECT * FROM person
WHERE age > 20

SELECT * FROM person
WHERE age = 18

SELECT * FROM person
WHERE age < 20 or age > 30

SELECT * FROM person
WHERE age != 27

SELECT * FROM person
WHERE color != 'red'

SELECT * FROM person
WHERE (color != 'red') AND (color != 'blue')

SELECT * FROM person
WHERE color = 'orange' or color = 'green'

SELECT * FROM person
WHERE color IN ('orange', 'green', 'blue')

SELECT * FROM person
WHERE color IN ('yellow', 'purple')