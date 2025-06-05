SELECT *
FROM customers
-- WHERE state!='VA'
-- WHERE state<>'VA'    -- != ans <> is same i.e does not equal to
WHERE birth_date <'1990-01-01'