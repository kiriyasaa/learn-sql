/*
* DB: Employees
* Table: employees
* Question: Get me all the employees above 60, use the appropriate date functions
*/

-- SELECT *, AGE(birth_date) FROM employees
--     WHERE (
--     EXTRACT(YEAR FROM AGE(birth_date))
--     ) > 60;

-- alternative
-- SELECT count(birth_date) FROM employees
-- WHERE birth_date < now() - interval '61 years' -- 61 years before the current date


/*
* DB: Employees
* Table: employees
* Question: How many employees where hired in February?
*/

-- To display.
-- SELECT *, EXTRACT(MONTH FROM hire_date) AS "hire_month" FROM employees
--     WHERE EXTRACT(MONTH FROM hire_date) = 2;
    
-- To count how many.
-- SELECT COUNT(emp_no) FROM employees
--     WHERE EXTRACT(MONTH FROM hire_date) = 2;

/*
* DB: Employees
* Table: employees
* Question: How many employees were born in november?
*/

-- To display.
-- SELECT *, EXTRACT(MONTH FROM birth_date) AS "bird_month" FROM employees
--     WHERE EXTRACT(MONTH FROM birth_date) = 11;
    
-- To count how many.
-- SELECT COUNT(emp_no) FROM employees
--     WHERE EXTRACT(MONTH FROM birth_date) = 11;

/*
* DB: Employees
* Table: employees
* Question: Who is the oldest employee? (Use the analytical function MAX)
*/

-- To see age of the oldest
-- SELECT MAX(AGE(birth_date)) FROM employees;

-- To display the entire data from the oldest.
-- This is still doesn't work.
-- SELECT * FROM employees
--     HAVING birth_date = (SELECT MAX(birth_date) from employees);

/*
* DB: Store
* Table: orders
* Question: How many orders were made in January 2004?
*/

-- SELECT * FROM orders
--     WHERE DATE_TRUNC('month', orderdate) = date '2004-01-01';