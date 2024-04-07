--Question Link: https://www.hackerrank.com/challenges/the-blunder/problem?isFullScreen=true

select ceil(avg(salary) - avg(to_number(replace(to_char(salary),'0')))) from employees;