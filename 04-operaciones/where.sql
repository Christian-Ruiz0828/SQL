 /*
OPERADORES DE COMPARACION:
Igual           =
Distinto        !=
Menor           <
Mayor           >
Menor o igual   <=
Mayor o igual   >=
Entre           between A and B
En              in
Es nulo         is null
No nulo         is not null
Como            like
No es como      not like
*/


 /* Seleccionar por id mayor a un numero*/
 SELECT * FROM actor WHERE actor_id > 63;
 
 SELECT last_name, first_name, actor_id FROM actor WHERE actor_id > 63;
 
  /*Seleccionar elementos con id pares*/
  SELECT * FROM actor WHERE actor_id % 2 = 0; 
  
    /* Operador AND*/
  SELECT * FROM actor WHERE first_name = "CHRIS" AND actor_id > 50;
  
    /* comodines*/
  SELECT * FROM actor WHERE first_name LIKE "%u%" OR  last_name like "e%
  ";