-- We have two types of OUTER joins i.e LEFT joins and Right joins
-- Inner joins example
 -- SELECT *
-- FROM customers c
--  JOIN orders o 
-- 	ON c.customer_id=o.customer_id

-- OUTER LEFT joins
 SELECT *
FROM customers c
 LEFT JOIN orders o   -- left side ko completely aauxa even conditon does not meet.(i.e customer id ko information completely aauxa but order ko aaudain(null auxa))
	ON c.customer_id=o.customer_id
