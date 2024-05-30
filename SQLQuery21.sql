



SELECT customer_id,
payment_date AS "DATE(payment_date)",
MAX(amount) AS "MAX(amount)"
FROM payment
GROUP BY customer_id, payment_date
ORDER BY customer_id, payment_date;








