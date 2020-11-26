-- DB: Store.
-- Filtering the customers with the state and gender.
SELECT COUNT(firstname) FROM customers
    WHERE (state = 'OR' OR state = 'NY') AND gender = 'F';