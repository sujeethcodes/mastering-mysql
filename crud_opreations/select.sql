-- SELECT ALL DATA FROM THE EMPLOYEES TABLE
SELECT * FROM employees;

-- SELECTED FIELDS FETCH FROM EMPLOYEES TABLE
SELECT name, role, employee_id FROM employees;

-- SELECT WITH WHERE CONDITION (Fetch active users)
SELECT * FROM employees
WHERE status = 1;

-- SELECT ACTIVE SOFTWARE DEVELOPERS ONLY
SELECT * FROM employees
WHERE status = 1 AND role = 'software developer';

-- SELECT WITH LIKE OPERATOR (Names starting with 's')
SELECT * FROM employees
WHERE name LIKE 's%';

-- ORDER BY JOINING DATE (DESCENDING)
SELECT * FROM employees
ORDER BY joining_date DESC;

-- FETCH FIRST 5 RECORDS
SELECT * FROM employees
LIMIT 5;

-- LIMIT WITH OFFSET (Pagination support)
-- OFFSET tells SQL to skip a number of rows before starting to return rows.
-- It helps in large data handling like pagination.

SELECT * FROM employees
LIMIT 5 OFFSET 0;

-- Pagination Examples:
-- Page 1: LIMIT 5 OFFSET 0
-- Page 2: LIMIT 5 OFFSET 5
-- Page 3: LIMIT 5 OFFSET 10

-- SELECT DISTINCT ROLES
-- Returns unique employee roles
SELECT DISTINCT role FROM employees;
