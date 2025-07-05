SELECT *
FROM customers
-- WHERE birth_date >'1990-01-01' OR (points > 1000 AND state='VA')
-- WHERE NOT (birth_date >'1990-01-01' OR points > 1000 )    -- Not operation is same as invert the condition that we used during the not operation.example
 WHERE  (birth_date <='1990-01-01' AND points <= 1000 ) 