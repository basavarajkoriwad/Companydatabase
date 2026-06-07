SELECT *
FROM client
WHERE client_name LIKE '%LLC';


--Finding any branch suppliers who are in the label business
SELECT *
FROM branch_supplier
WHERE supply_name LIKE '%Label%';
