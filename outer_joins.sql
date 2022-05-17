USE sql_store;

SELECT 
	c.customer_id,
    c.first_name,
    o.order_id
FROM customers c -- left join takes this table whole
LEFT JOIN orders o -- another possibility is right join
ON o.customer_id = c.customer_id -- doesn't depend on order here
ORDER BY c.customer_id