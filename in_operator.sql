USE sql_store;

SELECT *
FROM Customers
WHERE state IN ('VA','GA','FL');
-- WHERE state NOT IN ('VA','GA','FL');