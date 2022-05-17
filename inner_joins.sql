USE sql_store;


SELECT order_id, o.customer_id, first_name, customers.last_name
from orders AS o
JOIN customers ON o.customer_id = customers.customer_id