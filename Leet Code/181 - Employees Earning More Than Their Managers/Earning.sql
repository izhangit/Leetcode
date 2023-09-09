-- Employees Earning More Than Their Managers 

SELECT name AS Employee
FROM Employee AS e
WHERE salary > (SELECT salary FROM Employee WHERE id = e.managerId)