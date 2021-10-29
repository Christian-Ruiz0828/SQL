CREATE TABLE usuarios(
    id      int(11) AUTO_INCREMENT NOT NULL,
    nombre  VARCHAR(100) NOT NULL,
    correo VARCHAR(255) NOT NULL,
    password VARCHAR(100) NOT NULL,
    direccion VARCHAR(255),
    CONSTRAINT pk_usuario PRIMARY KEY (id)
);