-- DELETE a specific employee using employee_id
DELETE FROM employees
WHERE employee_id = 'qw12er';

-- Without WHERE condition, it deletes ALL rows
-- DELETE FROM employees;

-- TIP:
-- Always use WHERE to avoid accidental full deletion!
