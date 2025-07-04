SELECT customer_id,first_name,points,
'SILVER' AS Type
FROM customers 
WHERE points BETWEEN 2000 AND 3000
UNION
SELECT customer_id,first_name,points,
'GOLD' AS Type
FROM customers 
WHERE points >3000 
UNION
SELECT customer_id,first_name,points,
'BRONZE' AS Type
FROM customers 
WHERE points <"2000"
ORDER BY first_name
