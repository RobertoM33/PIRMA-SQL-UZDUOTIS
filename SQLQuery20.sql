SELECT customer_id, MAX(amount) AS "Didziausias mokejimas" 
FROM payment
GROUP BY customer_id
ORDER BY "Didziausias mokejimas" DESC,customer_id ASC
