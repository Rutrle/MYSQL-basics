USE sql_store;

SELECT *
FROM Customers
WHERE birth_date > '1990-01-01' OR points > 1000 AND state = 'VA';
-- AND and OR goes to same place
-- AND evaluated first