-- Write the sql statement to 
  -- to give any customers born before 1990
  -- 50 extra points
 UPDATE customers
 SET points=points+50 
  -- SELECT *
--   FROM customers
  WHERE birth_date <'1990-01-01'