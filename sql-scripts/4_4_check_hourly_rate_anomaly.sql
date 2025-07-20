SELECT
    employee_id,
    full_name,
    department_name,
    job_title,
    status,
    pay_type,
    pay_rate
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN job_titles j ON e.job_title_id = j.job_title_id
WHERE pay_type = 'Hourly' AND pay_rate > 10000;
