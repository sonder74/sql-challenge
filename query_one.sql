SELECT employees.emp_no, last_name, first_name, gender, salary
FROM employees
LEFT JOIN salaries
	ON employees.emp_no = salaries.emp_no
ORDER BY last_name, first_name;