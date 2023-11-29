use employees

select * from employees
where first_name in ('Irena', 'Vidya', 'Maya')

select * from employees
where first_name in ('Irena', 'Vidya', 'Maya') and gender = 'M'

select * from employees
where last_name like ('e%') or
        last_name like ('%e');

select * from employees
where last_name like ('e%') and
        last_name like ('%e');

select * from employees
where last_name like ('%q%')
  and last_name NOT LIKE '%qu%';



