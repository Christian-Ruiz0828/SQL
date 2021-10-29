/*renombrar TABLA*/
ALTER TABLE usuarios RENAME TO users

/* Cambiar el nombre de una columna */
ALTER TABLE usuarios CHANGE direccion dir VARCHAR(50);

/* Agregar columnas*/
ALTER TABLE usuarios ADD edad INT NOT NULL;

/*ELIMINAR COLUMnar */
ALTER TABLE usuarios DROP edad;
