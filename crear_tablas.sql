drop table if exists alumnos;
drop table if exists provincias;

-- CREACION DE TABLAS
create table alumnos(
   idalumno integer NOT NULL auto_increment,
   nombre varchar(20) NOT NULL,
   apellido1 varchar(20) NOT NULL,
   apellido2 varchar(20) NOT NULL,
   email varchar(30),
   telefono varchar(11),
   idprovincia integer,
   PRIMARY KEY (idalumno)
 );

create table provincias(
   idprovincia integer NOT NULL auto_increment,
   nomprovincia varchar(30) NOT NULL,
   PRIMARY KEY (idprovincia)
   );