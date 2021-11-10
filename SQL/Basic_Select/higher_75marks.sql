SELECT name 
FROM students 
WHERE 1=1
  AND marks > 75
ORDER BY RIGHT(name, 3), ID;
