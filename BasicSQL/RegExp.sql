SELECT *
FROM customers
-- WHERE last_name REGEXP 'field'
-- WHERE last_name REGEXP '%field%'
-- WHERE last_name REGEXP '^field'
-- WHERE last_name REGEXP 'field$'
-- WHERE last_name REGEXP 'field$|mac|rose'
-- WHERE last_name REGEXP 'e[gim]'
WHERE last_name REGEXP '[a-z]c'
