-- BD: Store

/*
Three value logic: True, False, and Null.
Null comparison yield Unknown.
SQL yield "IDONKWOW!".
Thas why we use "IS NULL".

Unknown. Identifies a not-yet-resolved type, e.g., of an undecorated string literal.
*/

-- 1).
SELECT COALESCE(state,'No State') AS "State", COALESCE(address2,'No Second Address') AS "Second Address" FROM "public"."customers";

-- 2).
-- SELECT * FROM "public"."customers";
