INSERT INTO orders_archived
SELECT *                -- select satement work as sub query
FROM orders
WHERE order_date<'2019-01-01'