-- Create a new database called 'MyTest'
CREATE DATABASE MyTest
--Esto es para crear una base de datos

--DROP DATABASE IF EXISTS "MyTest"
--Esto es para eliminar una base de datos

--Crear una tabla 
CREATE TABLE persona (
    idpersona INT NOT NULL,
    nombre VARCHAR(20),
    cedula VARCHAR(10)
);