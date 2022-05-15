USE sql_store;

SELECT *
FROM customers
WHERE  last_name REGEXP '[gim]e' -- something in the parentheses + e must me somewhere in the word, ranges of letters possible as [a-h]
-- WHERE last_name LIKE '%fields%'
-- WHERE last_name REGEXP 'field' -- the same as above
-- WHERE last_name REGEXP '$field|mac|rose' -- fields or mac 
-- | used to represent multiple search patterns
-- WHERE last_name REGEXP 'field$' -- must start with 'field'
-- ^start of the string; $ end of the string

