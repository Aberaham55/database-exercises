use employees;

select distinct last_name
from employees
where last_name like ('z%')
order by last_name desc
limit 10;

SELECT  emp_no
from salaries
order by salary desc
limit 5;

SELECT  emp_no
from salaries
order by salary desc
limit 5
offset 45;

