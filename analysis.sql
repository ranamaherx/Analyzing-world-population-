SELECT country , population 
FROM world_population WHERE population>0
ORDER BY population DESC LIMIT(1);


SELECT country , population_growth
FROM world_population WHERE population_growth>0
ORDER BY population_growth DESC LIMIT(1);


SELECT country , birth_rate
FROM world_population WHERE birth_rate >0
ORDER BY birth_rate DESC LIMIT (10);


SELECT country , death_rate , birth_rate
FROM world_population WHERE death_rate > birth_rate
LIMIT (30);


SELECT country , population/area AS population_density
FROM world_population WHERE population > 0 AND area >0
ORDER BY population_density DESC LIMIT (10);