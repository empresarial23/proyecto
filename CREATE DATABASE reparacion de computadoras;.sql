CREATE DATABASE reparacion de computadoras;

USE reparacion de computadoras;

CREATE TABLE solicitudes (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    telefono VARCHAR(20) NOT NULL,
    email VARCHAR(50),
    dispositivo VARCHAR(30) NOT NULL,
    marca VARCHAR(30) NOT NULL,
    problema TEXT NOT NULL,
    servicio VARCHAR(30) NOT NULL,
    fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);