SELECT DISTINCT(city) 
FROM station 
WHERE 1=1
  AND LEFT(city, 1) NOT IN ('a', 'e', 'i', 'o', 'u')
      OR RIGHT(city, 1) NOT IN ('a', 'e', 'i', 'o', 'u');
