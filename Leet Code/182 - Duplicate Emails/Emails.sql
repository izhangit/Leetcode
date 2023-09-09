-- Duplicate Emails

SELECT email AS Email
FROM Person
GROUP BY email 
HAVING count(*) > 1
ORDER BY Email ASC;