-- FINDING THE NO OF EMPLOYEES

SELECT COUNT(emp_id)
FROM employee
WHERE sex = 'F' AND birth_day > '1971-01-01';


---finding avg of salary(AVG NEW FUNCTION WORD)
SELECT AVG(salary)
FROM employee
WHERE sex='M';


--finding the addition of emp salary
SELECT SUM(salary)
FROM employee
WHERE sex='M';


SELECT
    SUM(CASE WHEN sex = 'M' THEN salary ELSE 0 END) AS male_salary,
    SUM(CASE WHEN sex = 'F' THEN salary ELSE 0 END) AS female_salary
FROM employee;


--group by

SELECT  COUNT(total_sales),emp_id
FROM works_with
GROUP BY emp_id;


 



 