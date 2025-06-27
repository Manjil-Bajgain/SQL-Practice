-- Get the Customers whose 
-- first names are ELKA or AMBUR
-- last names end with EY or ON 
-- last names start with MY or contains SE	 
-- last names contains B followed by R or U
   -- solution
   SELECT *
    FROM customers
    -- WHERE first_name REGEXP 'ELKA|AMBUR'
    -- WHERE last_name REGEXP 'EY$|My$'
   --  WHERE last_name REGEXP ' SE|^My'
    WHERE last_name REGEXP 'B[RU]'