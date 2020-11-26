-- BD: Store

/*
datatype BETWEEN datatype AND datatype → boolean
Between (inclusive of the range endpoints).
2 BETWEEN 1 AND 3 → t
2 BETWEEN 3 AND 1 → f

Syntax:
SELECT <COULOMN>
FROM <TABLE>
WHERE <COULOMN> BETWEEN X AND Y;
*/

-- 1).
SELECT * FROM "public"."customers"
    WHERE age BETWEEN 20 AND 50; 
--     This means age in range 20<=age<=50

-- 2).
-- SELECT * FROM "public"."customers";