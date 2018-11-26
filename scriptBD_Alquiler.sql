/*Listar bd del servidor*/
show DATABASEs;

/*Eliminar bd alquiler*/
DROP TABLE ubigeo_codubi;

/*Crear nustra bd alquiler teniendo en cuenta la configuracion de caracteres*/
CREATE DATABASE dbalquiler DEFAULT CHARACTER set utf8;

/*Poner en uso la base de datos*/
USE dbalquiler;

/*Verificar que la bd este en usu*/
SELECT DATABASE();

/*mostrar tabla*/
show tables;

/*crear la tabla Persona*/
CREATE TABLE Persona
(
    CODPER int,
    NOMPER VARCHAR(100),
    APEPAPER VARCHAR(100),
    APEMAPER VARCHAR(100),
    DNIPER CHAR(8),
    DIRPER VARCHAR(100),
    UBIGEO_CODUBI CHAR(6),
    TELEF1PER CHAR(9),
    TELEF2PER CHAR(9),
    SEXPER CHAR(1),
    TIPPER CHAR(1),
    USUPER VARCHAR(50),
    PASPER VARCHAR(50),
    CONSTRAINT COOPPER_PK PRIMARY KEY (CODPER)
);

/*verificar la estructura de la tabla persona*/
show COLUMNs in Persona;

/*crar la tabla ubigeo*/
CREATE TABLE UBIGEO
(
    CODUBI CHAR(6),
    DISUBI VARCHAR(100),
    PROUBI VARCHAR(100),
    DEPUBI VARCHAR(100),
    CONSTRAINT CODUBI_PK PRIMARY KEY (CODUBI)
);

/*verificar la estructura de la tabla UBIGEO*/

show COLUMNs in ubigeo;