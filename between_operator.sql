USE sql_inventory;

SELECT *
FROM customers
WHERE points BETWEEN 1000 and 3000
-- BETWEEN is inclusive, the same as equal or greater...