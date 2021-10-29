/* COUNT*/
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film WHERE rental_duration = 7;

/* GROUP*/
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration;

/* GROUP por rental_id de mayor a menor*/
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY rental_id DESC ;

/* GROUP ordenado por totalde mayor a menor*/
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY Total ASC ;

/*Promedio*/
SELECT AVG(replacement_cost) AS "Costo Promedio" FROM film;

/*SUMA*/
SELECT SUM(replacement_cost) AS "Costo total de inventario" FROM film;

/*Maximo*/
SELECT MAX(replacement_cost) "max_replacement" FROM film;
SELECT * FROM film ORDER BY replacement_cost DESC LIMIT 1;