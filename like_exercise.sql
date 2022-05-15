USE sql_store;

SELECT *
FROM customers
WHERE  
	address LIKE '%trail%' OR
	address LIKE '%avenue%';
    
-- WHERE phone LIKE '%9';
-- WHERE phone NOT LIKE '%9';  - like operator can be negated