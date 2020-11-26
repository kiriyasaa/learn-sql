-- BD: Store
-- SELECT * FROM "public"."customers";
-- SELECT * FROM orders;


-- 1).
/*
-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)
*/
-- SELECT * FROM "public"."customers"
--     WHERE (age BETWEEN 30 and 50) AND income < 50000;

-- 2).
/*
What is the average income between the ages of 20 and 50? (Including 20 and 50)
*/
-- SELECT AVG(income) as "Income Result" FROM "public"."customers"
--     WHERE age BETWEEN 20 and 50;

-- 3). 
/*
How many orders were made by customer 7888, 1082, 12808, 9623
*/
SELECT COUNT(orderid) FROM "public"."orders"
    WHERE customerid IN (7888, 1082, 12808, 9623);
