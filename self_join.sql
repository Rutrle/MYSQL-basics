USE sql_hr;


SELECT e.employee_id, e.first_name, m.first_name AS 'manager first name'
FROM employees AS e
JOIN employees AS m ON e.reports_to = m.employee_id