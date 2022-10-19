SELECT name, release_year FROM Album
WHERE release_year = 2018

SELECT name, length_track FROM Track
ORDER BY length_track DESC 
LIMIT 1

SELECT name FROM Track
WHERE length_track > 210

SELECT name FROM Collection
WHERE release_year BETWEEN 2018 AND 2020

SELECT name FROM Singer
WHERE name NOT LIKE '% %' 

SELECT name FROM Track
WHERE LOWER(name) LIKE '%мой%' OR LOWER(name) LIKE '%my%'