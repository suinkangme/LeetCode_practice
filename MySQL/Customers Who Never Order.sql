
# 183_Customers Who Never Order

SELECT c.name AS "Customers" 
FROM customers c
LEFT JOIN orders o
ON c.id = o.customerId
WHERE o.Id IS NULL;
