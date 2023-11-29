USE employees;

SELECT CONCAT(emp_no, ' - ',first_name, ', ', last_name) AS full_name, CONCAT(birth_date) As 'DOB'
FROM employees AS emp
GROUP BY emp_no
LIMIT 10
;
