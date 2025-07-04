SELECT 
order_id,
order_date,
'ACTIVE'  AS status
FROM orders
WHERE order_date >="2019-01-10"
UNION                            -- Using the query we cam record the data form the multiple queries.
SELECT                              
order_id,
order_date,
'ARCHIVED'  AS status
FROM orders
WHERE order_date <="2019-01-10"