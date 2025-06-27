SELECT * ,quantity*unit_price AS Total_price
FROM order_items
WHERE ORDER_ID=2 
ORDER BY Total_price desc