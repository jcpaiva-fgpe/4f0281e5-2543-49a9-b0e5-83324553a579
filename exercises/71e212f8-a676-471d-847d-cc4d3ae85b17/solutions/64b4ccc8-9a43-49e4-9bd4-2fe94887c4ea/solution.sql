CREATE VIEW EMPLOYEE_DETAILS AS
SELECT e.last_name, 
       e.salary, 
       d.department_name,
       l.city
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id;
