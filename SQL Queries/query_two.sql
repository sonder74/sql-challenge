CREATE VIEW query_two AS
SELECT emp_no, last_name, first_name, hire_date
FROM employees
WHERE CAST (hire_date as VARCHAR) LIKE '1986%'
ORDER BY last_name, first_name;