--Question Link: https://www.hackerrank.com/challenges/weather-observation-station-2/problem?isFullScreen=true

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select round(sum(lat_n), 2), round(sum(long_w), 2) from station;