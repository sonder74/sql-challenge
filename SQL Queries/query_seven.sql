CREATE VIEW query_seven AS
SELECT dept_emp.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM dept_emp
LEFT JOIN employees
ON dept_emp.emp_no = employees.emp_no
LEFT JOIN departments
ON dept_emp.dept_no = departments.dept_no
WHERE dept_emp.dept_no = 5 OR dept_emp.dept_no = 7
ORDER BY last_name, first_name;
