--  From the order_items table , get the items
--  from the order #6
-- where the total price is greater then 30
SELECT *
FROM order_items
WHERE order_id=6 AND (unit_price*quantity)>30