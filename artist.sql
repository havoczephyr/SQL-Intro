INSERT INTO artist(name)
VALUES ('Backstreet Boys'),
('N''SYNC'),
('Brittany Spears'),
('Christina Agulera'),
('Alanis Morrisette');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%'
ORDER BY name;

SELECT * FROM artist
WHERE name LIKE '%Black%'
ORDER BY name;