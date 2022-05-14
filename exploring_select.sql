USE sql_store;

-- SELECT last_name, first_name, points, points +10
-- FROM customers;

SELECT 
	last_name,
	first_name,
    points,
    (points + 10) * 100 AS discount_factor
-- order of operation works normally, parentheses can be used
-- if I want to have space between alias word, I can put it into the parentheses
FROM customers;