USE sql_store;

--  functionally the same as if join would be used, but rather messy, do not use
SELECT *
FROM orders o, customers c
WHERE o.customer_id=c.customer_id
