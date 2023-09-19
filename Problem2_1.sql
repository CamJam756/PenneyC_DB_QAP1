SELECT customer_id, first_name
FROM customer
WHERE customer_id IN (
    SELECT DISTINCT customer_id
    FROM payment
);