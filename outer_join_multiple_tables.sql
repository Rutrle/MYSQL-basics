USE sql_store;

SELECT 
	c.customer_id,
    c.first_name,
    o.order_id,
    sh.name AS shipper
FROM customers c -- left join takes this table whole
LEFT JOIN orders o -- another possibility is right join
	ON o.customer_id = c.customer_id -- doesn't depend on order here
LEFT JOIN shippers sh
	ON o.shipper_id = sh.shipper_id
ORDER BY c.customer_id