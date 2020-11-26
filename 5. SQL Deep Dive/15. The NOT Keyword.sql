-- DB: Store.
-- Filtering and count the customers with the age are NOT 55 and 20 years.
SELECT COUNT(age) FROM customers
    WHERE NOT age = 55 AND age = 20;