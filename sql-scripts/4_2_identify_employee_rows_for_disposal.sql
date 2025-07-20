SELECT 
    full_name,
    department_name,
    end_date,
    status
FROM employees e
JOIN departments d ON e.department_id = d.department_id
WHERE e.status = 'Terminated' AND end_date <= '2022-12-31';
