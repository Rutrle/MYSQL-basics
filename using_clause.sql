USE sql_store;

SELECT
	o.order_id,
    c.first_name
    sh.name
FROM orders o
JOIN customers c
	-- ON o.customer_id = c.customer_id
    USING (customer_id)
LEFT JOIN shippers sh USING (shipper_id)

-- for composite keys USING(order_id, product_id)