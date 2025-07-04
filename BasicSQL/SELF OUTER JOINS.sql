USE sql_hr;

SELECT e.employee_id,e.first_name,em.first_name as manager,e.job_title
FROM employees e
LEFT JOIN employees em
-- ON e.employee_id=em.employee_id    -- the line 6 and 7 is identical
USING (employee_id)
