SELECT age, COUNT(*) as quantity_employees
FROM employees
GROUP BY age
HAVING COUNT(*) >= 3;
