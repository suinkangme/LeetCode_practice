
SELECT employee.name as "Employee"
FROM employee 
     INNER JOIN employee AS manager ON employee.managerId = manager.id
WHERE employee.salary > manager.salary;
