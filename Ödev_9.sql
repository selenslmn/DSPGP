1.
SELECT country, city FROM country
INNER JOIN city ON country.country_id = city.country_id;

2.
SELECT payment_id, first_name, last_name FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;

3.
SELECT rental_id, first_name, last_name FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;
