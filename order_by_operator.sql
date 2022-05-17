USE sql_store;

SELECT *
FROM customers
ORDER BY state ASC, first_name DESC, last_name ASC -- possible also to sort by columns that are not selected, not in all SQLs, also by aliases