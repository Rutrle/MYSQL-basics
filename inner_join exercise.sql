USE sql_store;

SELECT order_id, o.product_id, p.name, quantity, o.unit_price
FROM order_items AS o
INNER JOIN products AS p on o.product_id = p.product_id