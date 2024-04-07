--Question Link: https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true

/*
Enter your query here.
*/
SELECT (salary * months) a, COUNT(*) 
FROM employee 
GROUP BY a 
ORDER BY a DESC 
LIMIT 1