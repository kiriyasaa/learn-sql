-- BD: Store

/*
Is keyword allow to filter on valus that are NULL, NOT NULL, TRUE adn FALSE
*/

-- 1).
-- SELECT * FROM "public"."customers"
--     WHERE state IS NULL;
    
-- 2).
SELECT * FROM "public"."customers"
    WHERE state = '' IS NOT FALSE;

-- 1) and 2) yield the same output because that two query filter state that has NULL data