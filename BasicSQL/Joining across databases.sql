-- joining the table across the multiple databases
USE sql_inventory;
SELECT *
from sql_store.order_items oi
JOIN products p
				ON  oi.product_id=p.product_id