INSERT INTO artist (artist_id, name)
VALUES (555, 'Harry Mack'),
(556, 'austin waltershire sauce'),
(557, 'kaysia k')

SELECT * FROM artist

SELECT *
FROM artist  
ORDER BY name DESC
LIMIT 10

SELECT *
FROM artist
ORDER BY name ASC
LIMIT 5

SELECT * FROM artist WHERE name LIKE 'Black%'

SELECT * FROM artist WHERE name LIKE '%Black%'

