SELECT *
FROM orders o
NATURAL JOIN customers s   -- This is not Widely used in present context because we dont have control over the data
							-- here we do  not specify the column name (the database engine looks the common colum name)