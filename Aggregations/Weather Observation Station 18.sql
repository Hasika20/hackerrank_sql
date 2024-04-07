--Question Link: https://www.hackerrank.com/challenges/weather-observation-station-18/problem?isFullScreen=true

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT ROUND(ABS(MAX(LONG_W) - MIN(LAT_N)) + ABS(MAX(LAT_N) - MIN(LONG_W)), 4) AS Result
FROM STATION;
