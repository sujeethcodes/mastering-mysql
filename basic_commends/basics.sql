// Basic Commends

CREATE DATABASE company
-------------------------

USE company
-- Switch to the company database
-------------------------

-- CREATE
CREATE TABLE employees (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  age INT,
  role VARCHAR(50)
);
-------------------------

-- INSERT
INSERT INTO employees (name, age role) 
VALUES("sujeeth", 26, "developer");
-------------------------

-- SELECT
SELECT * FROM employees

-- filter particular field
SELECT name FROM employees

-------------------------

-- UPDATE
UPDATE employees 
SET role = "software engineer"
WHERE id = 1;
-- without usign where condition full rows role field is shuold update
-------------------------
-- DELETE
DELETE FROM employee
WHERE id = 1;
-- delete the particular id value
-- Without WHERE, all rows will be deleted!

-------------------------


-- DROP
DROP TABLE employees
-- delete the employees table 
DROP DATABASE company
-- delete the entire database 

-------------------------


-- TRUNCATE
TRUNCATE TABLE employees
-- remove all data from employee table