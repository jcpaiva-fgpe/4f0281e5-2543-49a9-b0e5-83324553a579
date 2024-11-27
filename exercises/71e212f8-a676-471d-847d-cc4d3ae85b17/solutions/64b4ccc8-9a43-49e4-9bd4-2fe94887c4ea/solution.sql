CREATE VIEW MANAGERS_DEPARTMENTS AS
SELECT 
    e.first_name,
    e.last_name,
    d.department_name
FROM employees e
JOIN departments d ON e.employee_id = d.manager_id;
