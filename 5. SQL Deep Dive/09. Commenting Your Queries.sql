--Select statement to filter Mayumi Schueller.
SELECT first_name AS "First Name", last_name AS "Last Name" FROM "public"."employees"
----------------> ^ is to renaming the coulom.
/*
Filtering on first name AND last name to limit the amount of data returned
and focus the filtering on a single person.
*/
    WHERE first_name = 'Mayumi' AND last_name = 'Schueller';