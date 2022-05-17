SELECT *
FROM ordet_items oi
JOIN sql_inventory.products p ON oi.product_id = p.product_id -- i need to prefix the table with database name