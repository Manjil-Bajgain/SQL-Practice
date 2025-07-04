SELECT *
FROM order_items oi
JOIN order_item_notes oin
	-- ON oi.order_id=oin.order_Id AND           -- It seems little bit complex so we can use USING clause
-- oi.product_id=oin.product_id
    
    USING (order_id,product_id)