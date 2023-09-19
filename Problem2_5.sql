SELECT c.first_name, c.last_name, p.amount
FROM customer AS c
JOIN payment AS p ON c.customer_id = p.customer_id;