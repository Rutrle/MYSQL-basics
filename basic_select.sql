USE sql_store;

SELECT *
-- * might put a bit more strain on both database and network
FROM customers
-- WHERE customer_id = 1
ORDER BY first_name;
-- order of the clauses is not optional!