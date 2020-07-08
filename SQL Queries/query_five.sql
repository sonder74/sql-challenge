CREATE VIEW query_five AS
SELECT last_name, first_name
FROM employees
WHERE first_name = 'Hercules' AND last_name LIKE 'B%'
ORDER BY last_name;
