-- SELECT *
-- FROM customers
-- ORDER BY first_name desc,last_name 
SELECT first_name,last_name,10 AS points
FROM customers
ORDER BY 1    -- avoid this beacuse if we add the column name in select then if may cause problem