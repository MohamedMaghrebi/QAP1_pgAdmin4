SELECT rating, COUNT(*) AS film_count
FROM film
GROUP BY rating;