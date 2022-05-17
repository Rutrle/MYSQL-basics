USE sql_invoicing;

SELECT 
	p.date,
    p.invoice_id,
    p.amount,
    c.name
FROM payments AS p
JOIN payment_methods AS pm ON pm.payment_method_id = p.payment_method
JOIN clients AS c ON c.client_id