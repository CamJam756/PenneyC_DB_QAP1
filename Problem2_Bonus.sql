SELECT film.film_id, film.title, film.release_year, film.rental_rate, customer.customer_id, customer.first_name
FROM film
JOIN inventory ON film.film_id = inventory.film_id
JOIN rental ON inventory.inventory_id = rental.inventory_id
JOIN customer ON rental.customer_id = customer.customer_id
JOIN payment ON rental.rental_id = payment.rental_id
JOIN film_category ON film.film_id = film_category.film_id
JOIN category ON film_category.category_id = category.category_id
GROUP BY film.film_id, customer.customer_id, category.category_id, payment.amount
ORDER BY film.title ASC;
