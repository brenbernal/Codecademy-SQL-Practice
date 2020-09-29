-- This is the first query:

SELECT DISTINCT year from population_years;

-- Add your additional queries below:

--4
SELECT * FROM population_years
WHERE country = 'Gabon'
ORDER BY population DESC
LIMIT 1;

--5
SELECT * FROM population_years
WHERE year = 2005
ORDER BY population ASC
LIMIT 10;

--6
SELECT * FROM population_years
WHERE population > 100.00000
AND year = 2010
ORDER BY population;

--7
SELECT DISTINCT country FROM population_years
WHERE country LIKE '%islands%';

--8
SELECT * FROM population_years
WHERE year LIKE '20_0' 
AND country = 'Indonesia';

