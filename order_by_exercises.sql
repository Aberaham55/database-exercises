

select first_name, last_name
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

