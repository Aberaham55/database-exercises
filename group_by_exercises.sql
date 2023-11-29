USE employees;

SELECT DISTINCT title
from titles;

select DISTINCT last_name
from employees
where last_name like ('e%')
and last_name like ('%e')
group by last_name;

SELECT distinct first_name, last_name
from employees
where last_name like ('e%')
and last_name like ('%e');

select DISTINCT last_name
from employees
where last_name like ('%q%')
and last_name NOT LIKE '%qu%';

select last_name, COUNT(last_name) AS 'count'
from employees
where last_name like ('%q%')
and last_name NOT LIKE '%qu%'
group by last_name;

select CONCAT(gender, ' ', COUNT(gender)) As 'gender,count'
from employees
where first_name in ('Irena', 'Vidya', 'Maya')
group by gender;






