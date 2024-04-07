--Question Link: https://www.hackerrank.com/challenges/weather-observation-station-20/problem?isFullScreen=true

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT ROUND(PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY LAT_N), 4) AS Median
FROM STATION;
