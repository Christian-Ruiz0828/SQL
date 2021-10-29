/*Subconsultas*/
/*filtrar peliculas que sean de una categoria*/
SELECT * FROM film where film_id IN (SELECT film_id FROM film_category WHERE category_id = 5);

/* Filtrar peliculas por actores*/

SELECT title, film_id FROM film WHERE film_id IN(SELECT film_id FROM film_actor WHERE actor_id = 10);

/*BETWEEN*/
SELECT * FROM film WHERE film_id BETWEEN 1 AND 10;


SELECT * FROM film where film_id IN ();