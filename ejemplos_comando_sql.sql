-- DDL
-- CREATE DATABASE crea una base de datos

 CREATE DATABASE  testSBD;
 
 CREATE DATABASE  bdBorrar;
 
 -- DROP DATABASE elimina una base de datos
 DROP DATABASE bdBorrar;

 
 use testSBD;
 CREATE TABLE PERSON (
 per_id int ,
 per_last_name varchar (255) ,
 per_firs_name varchar (255) ,
 per_adrdres varchar(255)
 );
TRUNCATE TABLE PERSON;
DROP TABLE PERSON;
CREATE TABLE equipos(
equipo_id int ,
realm varchar(255),
chels varchar(255),
dormt varchar(255)
);
ALTER TABLE equipos
ADD livp varchar(255);

ALTER TABLE equipos
CHANGE COLUMN chels chelsea VARCHAR(255);

ALTER TABLE equipos
MODIFY COLUMN realm VARCHAR(15);







 