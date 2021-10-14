CREATE TABLE AULA (
	NUMERO			VARCHAR2(10) PRIMARY KEY CHECK (REGEXP_LIKE(NUMERO, '[0-9]{3}')),
	NOMBRE			VARCHAR2(20) NOT NULL,
	CAPACIDAD		NUMBER(3),
	PLANTA			VARCHAR2(20),
	DESCRIPCION		VARCHAR2(20) 
);

CREATE TABLE USUARIO (
    nombre          VARCHAR2(20) PRIMARY KEY,
    apellidos       VARCHAR2(30),
    edad            NUMBER(2),
    Direccion       VARCHAR2(35) NOT NULL,
    matriculado     VARCHAR2(25)
);

CREATE TABLE CURSO (
    curso INTEGER PRIMARY KEY,
    nombre VARCHAR (20),
    descripcion VARCHAR (30),
    horas VARCHAR (80)
);