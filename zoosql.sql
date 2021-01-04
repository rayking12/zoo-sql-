-- QUESTION 1 ANSWER
SELECT name, population
  FROM world
 WHERE population BETWEEN 1000000 AND 1250000
--  QUESTION 2 AND ANSWER
SELECT name, population
      FROM world
      WHERE name LIKE "Al%"
Albania 	3200000
Algeria 	32900000
-- QUESTION 3 ANSWER
SELECT name FROM world
 WHERE name LIKE '%a' OR name LIKE '%l'

--  QUESTION 4
SELECT name,length(name)
FROM world
WHERE length(name)=5 and region='Europe'
name	length(name)
Italy	5
Malta	5
Spain	5
-- QUESTION 5
SELECT name, area*2 FROM world WHERE population = 64000
Andorra	936 
-- QUESTION 6
SELECT name, area, population
  FROM world
 WHERE area > 50000 AND population < 10000000
--  QUESTION 7
SELECT name, population/area
  FROM world
 WHERE name IN ('China', 'Nigeria', 'France', 'Australia')
