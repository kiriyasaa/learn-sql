-- DB: Store.
-- Answering the question.

-- 1).
-- SELECT COUNT(firstname) FROM customers
--     WHERE gender = 'F' AND state = 'OR';

-- 2).
-- SELECT COUNT(firstname) FROM customers
--     WHERE age = 44 AND income >= 100000;

-- 3).
-- SELECT COUNT(firstname) FROM customers
--     WHERE (age = 44 OR age = 50) AND income < 50000;

-- 4).
SELECT avg(income) FROM customers
    WHERE (age >= 44 AND age <= 50);