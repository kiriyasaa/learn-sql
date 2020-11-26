-- BD: Employees
-- SELECT * FROM "public"."employees";

/*
LIKE Keyword: The LIKE expression returns true if the string matches the supplied pattern. 
(As expected, the NOT LIKE expression returns false if LIKE returns true, and vice versa. 
An equivalent expression is NOT (string LIKE pattern).)

Syntax:
SELECT <COULOMN> FROM <TABLE>
WHERE <COULOMN> LIKE 'M%';

Get everyone who's name start with 'M'

IMPORTANT: POSTGRES ONLY DOES LIKE KEYWORD IN TEXT TYPE COMPARISON!
USE CAST() TO CHANEGE OTHER TYPE TO TEXT
Syntax:
CAST(<COULOMN> AS text);
-- OR
<COULOMN>::text

ILIKE Keyword: LIKE CASE INSENSITIVE
*/

-- 1).
SELECT * FROM "public"."employees"
    WHERE first_name ILIKE 'M%Nu';