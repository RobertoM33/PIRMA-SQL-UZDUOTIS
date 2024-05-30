SELECT first_name, COUNT(*) AS "count(first_name)"
From actor
GROUP BY first_name
ORDER BY count(first_name) DESC

