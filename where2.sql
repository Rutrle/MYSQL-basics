USE sql_store;

SELECT *
FROM Customers
WHERE birth_date > '1990-01-01'
-- WHERE state != 'VA'
-- for textual data quotes must be used, for dates also - 'YYYY-MM-DD'