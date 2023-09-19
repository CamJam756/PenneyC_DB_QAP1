SELECT fc.category_id, AVG(f.length) AS avg_length
FROM film_category AS fc
JOIN film AS f ON fc.film_id = f.film_id
GROUP BY fc.category_id;