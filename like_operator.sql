USE sql_store;

SELECT *
FROM customers
 WHERE last_name LIKE '_____y'
 -- last name has five characters and then 'y'
-- WHERE last_name LIKE '%b%'
-- b somewhere in the name
-- WHERE last_name LIKE 'b%'
-- last name has to start with 'b', % stands for any number of characters; _ matches single character
-- LIKE is older