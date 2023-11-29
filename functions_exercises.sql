use employees;

select CONCAT(first_name, ' ', last_name)
from employees
where first_name in ('Irena', 'Vidya', 'Maya')
order by first_name, last_name;


select * from employees
where first_name in ('Irena', 'Vidya', 'Maya') and gender = 'M';

select * from employees
where last_name like ('e%') or
        last_name like ('%e')
order by emp_no desc;

select * from employees
where last_name like ('e%') and
        last_name like ('%e')
order by emp_no desc;

select * from employees
where last_name like ('%q%')
  and last_name NOT LIKE '%qu%';

select first_name, last_name
from employees
where first_name in ('Irena', 'Vidya', 'Maya')
order by last_name, first_name;

SELECT * FROM employees
WHERE month(birth_date) = 12
and DAY(birth_date) = 25;

SELECT * from employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
AND month(birth_date) = 12
AND DAY(birth_date) = 25;

SELECT * from employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND DAY(birth_date) = 25
ORDER BY hire_date desc;

SELECT first_name, DATEDIFF(NOW(), hire_date) AS days_worked
from employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND DAY(birth_date) = 25;


