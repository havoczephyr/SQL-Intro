CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age INTEGER,
  height FLOAT,
  city VARCHAR(30),
  favorite_color VARCHAR(15)
  );

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Dracula', 1500, 50, 'Transylvania', 'Red'),
('Bob Barker', 65, 75, 'New York', 'Green'),
('Travis Barker', 45, 75, 'Los Angeles', 'pink'),
('George Washington', 289, 75, 'Pensylvania', 'red white blue'),
('John Doe', 30, 385, 'The Rains down in Africa', 'Yellow');


SELECT name FROM person
ORDER BY height DESC;

SELECT * FROM person
WHERE age < 20
ORDER BY age;

SELECT * FROM person
WHERE age = 18
ORDER BY age;

SELECT * FROM person
WHERE age < 20 OR age > 30
ORDER BY age;

SELECT * FROM person
WHERE age != 27
ORDER BY age;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color !='blue';

SELECT * FROM person
WHERE favorite_color = 'orange' OR 'green';


SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple')