USE sql_store;

SELECT *
FROM customers
-- WHERE first_name IN ('Elka','Ambur');
-- WHERE last_name REGEXP '[EY|ON]$';
-- WHERE last_name REGEXP '^MY|SE'; -- case insensitivecustomers
WHERE last_name REGEXP 'b[r|u]';