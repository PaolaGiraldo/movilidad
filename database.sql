CREATE DATABASE IF NOT EXISTS movilidad;

USE movilidad;

CREATE TABLE IF NOT EXISTS  carros (
   placa    VARCHAR(6) NOT NULL PRIMARY KEY, 
   marca    VARCHAR(1000) NOT NULL,
   modelo    VARCHAR(1000) NOT NULL,
   id_conductor    INTEGER NOT NULL,
   nombre_conductor    VARCHAR(1000) NOT NULL
);

CREATE TABLE IF NOT EXISTS desplazamientos (
   id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
   placa    VARCHAR(6) NOT NULL,
   origen    VARCHAR(1000) NOT NULL,
   destino    VARCHAR(1000) NOT NULL,
   fecha_origen   DATE NOT NULL,
   fecha_destino    DATE NOT NULL
);
