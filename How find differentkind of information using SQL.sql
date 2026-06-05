--FIND ALL EMPLOYEES ordered by sex then name
SELECT *
FROM employee
ORDER BY sex,first_name;



--find the first 5 employee

SELECT *
FROM employee
LIMIT 5;



---Find the first 5 salaries from the table onluy numbers

SELECT salary
FROM employee
LIMIT 7;




--FInding first And last 

(
    SELECT first_name, last_name
    FROM employee
    ORDER BY emp_id ASC
    LIMIT 1
)
UNION ALL
(
    SELECT first_name, last_name
    FROM employee
    ORDER BY emp_id DESC
    LIMIT 1
);

--CHANGING THE COLUMN NAME--
 SELECT first_name AS forname, last_name    AS surname
    FROM employee;


    ---Finding the diff genders

SELECT DISTINCT branch_id
FROM employee;