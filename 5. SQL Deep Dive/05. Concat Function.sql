-- Concat emp_no and title table become one.
-- SELECT CONCAT(emp_no, ' is a ', title) AS "Employee Title" FROM "public"."titles";

-- Concat first_name and last_name table become one.
-- SELECT CONCAT(first_name, ' ', last_name) AS "Full Name" From "public"."employees";

-- Concat first_name and last_name table become one with conditions.
SELECT CONCAT(first_name, ' ', last_name) AS "Full Name" FROM "public"."employees"
WHERE first_name = 'Georgi';