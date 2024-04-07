--Question Link: https://www.hackerrank.com/challenges/weather-observation-station-19/problem?isFullScreen=true

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT TO_CHAR(SQRT(POWER(MIN(LAT_N)-MAX(LAT_N),2)+POWER(MIN(LONG_W)-MAX(LONG_W),2)), 'FM99990.0000') AS Result
FROM STATION;

