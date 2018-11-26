/*Listar bd del servidor*/
show DATABASEs;

/*Eliminar bd alquiler*/
DROP DATABASE dbalquiler;

/*Crear nustra bd alquiler teniendo en cuenta la configuracion de caracteres*/
CREATE DATABASE dbalquiler DEFAULT CHARACTER set utf8;

/*Poner en uso la base de datos*/
USE dbalquiler;

/*Verificar que la bd este en usu*/
SELECT DATABASE();