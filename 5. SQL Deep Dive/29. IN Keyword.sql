-- BD: Store

/*
IN Keyword: to search certain data.

Syntax:
SELECT * FROM <TABLE>
WHERE <COULOMN> IN (value1, value2, ...);
*/

-- 1).
SELECT * FROM "public"."customers"
WHERE age IN (18, 24, 32);
--     This can create value list in easy way without OR keyword.

-- 2).
-- SELECT * FROM "public"."customers";