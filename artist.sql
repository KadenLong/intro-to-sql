--1.
INSERT INTO artist (name) values 
('King Gizzard And The Lizard Wizard'),
('Phantom Menace Of The Opera'),
('Whistlin Dixies');

--2.
SELECT * FROM artist 
ORDER BY name ASC
LIMIT 10

--3.
SELECT * FROM artist ORDER BY name ASC OFFSET 50 LIMIT 5

--4.
SELECT * FROM artist WHERE name LIKE 'Black%';

--5.
SELECT * FROM artist WHERE name LIKE '%Black%';

