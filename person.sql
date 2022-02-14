-- 1.
CREATE TABLE person(
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  age INTEGER,
  height_cm INTEGER,
  city VARCHAR(30),
  favorite_color VARCHAR(30) 
);

-- 2.
 INSERT INTO person (name, age, height_cm, city, favorite_color)
 values('Dan CoolGuy', 30, 180, 'Boston', 'Black'),
 ('Cool GuyDan', 32, 150, 'Los Angeles', 'Red'),
 ('Guy DanCool', 36, 174, 'Gotham', 'Black'),
 ('Dan GuyCool', 24, 188, 'Night City', 'Blue'),
 ('Cool DanGuy', 46, 192, 'London', 'Green');

 --3.
 SELECT * FROM person ORDER BY height_cm DESC;

 --4.
 SELECT * FROM person ORDER BY height_cm ASC;

 --5.
 SELECT * FROM person ORDER BY age DESC;

--6.
SELECT * FROM person WHERE age > 20;

--7.
SELECT * FROM person WHERE age = 18;

--8.
SELECT * FROM person WHERE age > 30 OR age < 20;

--9.
SELECT * FROM person WHERE age != 27;

--10.
SELECT * FROM person WHERE favorite_color != 'Red';

--11.
SELECT * FROM person WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

--12.
SELECT * FROM person WHERE favorite_color = 'Orange'OR favorite_color = 'Green';

--13.
SELECT * FROM person WHERE favorite_color IN ('Green', 'Orange', 'Blue');

--14.
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');
  