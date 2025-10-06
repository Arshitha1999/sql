- Create employees table
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

-- Insert employee records
INSERT INTO employees (id, name) VALUES
(1, 'Anjali'),
(2, 'Rohan'),
(3, 'Meena');

-- Create departments table
CREATE TABLE departments (
    emp_id INT,
    department_name VARCHAR(50)
);

-- Insert department records
INSERT INTO departments (emp_id, department_name) VALUES
(1, 'HR'),
(2, 'IT'),
(4, 'Finance');

 1. Show all employees with department name (NULL if none)
----------------------------------------------------
SELECT e.id, e.name, d.department_name
FROM employees e
LEFT JOIN departments d
ON e.id = d.emp_id;

----------------------------------------------------
-- 2. Show only employees who have a department
----------------------------------------------------
SELECT e.id, e.name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.id = d.emp_id;

----------------------------------------------------
-- 3. Show all department assignments, even if employee doesn’t exist
----------------------------------------------------
SELECT e.id, e.name, d.department_name
FROM employees e
RIGHT JOIN departments d
ON e.id= d.emp_id;