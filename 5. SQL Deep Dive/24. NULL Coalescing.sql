-- BD: Store

/*
The COALESCE function returns the first of its arguments that is not null. Null is returned only if all arguments are null. 
It is often used to substitute a default value for null values when data is retrieved for display.
*/

-- 1).
SELECT COALESCE(state,'No State') AS "State", COALESCE(address2,'No Second Address') AS "Second Address" FROM "public"."customers";

-- 2).
-- SELECT * FROM "public"."customers";
