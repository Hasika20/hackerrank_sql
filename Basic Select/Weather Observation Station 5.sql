/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT city, LENGTH(city)
FROM (SELECT city, LENGTH(city)
      FROM station
      ORDER BY LENGTH(city), city)
WHERE ROWNUM = 1
union
SELECT city, LENGTH(city)
FROM (SELECT city, LENGTH(city)
      FROM station
      ORDER BY LENGTH(city) desc, city)
WHERE ROWNUM = 1;
