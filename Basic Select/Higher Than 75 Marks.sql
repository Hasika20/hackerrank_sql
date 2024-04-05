/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT Name
FROM Students
WHERE Marks > 75
ORDER BY substr(Name, -3), ID;
