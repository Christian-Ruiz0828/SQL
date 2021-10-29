/*JOINS*/
/*Consultar informacion de 2 tablas*/
SELECT * FROM actor, film_text;

SELECT * FROM actor, film_actor;


SELECT city_id, city, country FROM city INNER JOIN country ON city.country_id = country.country_id;

SELECT film_id, first_name, last_name, title FROM film, film_actor INNER JOIN film ON city.country_id = country.country_id;

SELECT film.film_id, first_name, last_name, title FROM film 
INNER JOIN film_actor ON film.film_id = film_actor.film_id
INNER JOIN  actor ON film_actor.actor_id = actor.actor_id ;
