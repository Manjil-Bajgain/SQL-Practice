-- The normal syntax is 
-- SELECT *
-- FROM customers c
--  JOIN orders o 
-- 	ON c.customer_id=o.customer_id

-- using 	Implicit Join syntax
SELECT *
FROM customers c , orders o
-- HERE c.customer_id=o.customer_id       -- here is one problem that is if we forgot to write the WHERE keyword then it joint the entitre column (This is called cross join)