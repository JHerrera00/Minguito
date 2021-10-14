CREATE TABLE AULA (
	NUMERO			VARCHAR2(10) PRIMARY KEY CHECK (REGEXP_LIKE(NUMERO, '[0-9]{3}')),
	NOMBRE			VARCHAR2(20) NOT NULL,
	CAPACIDAD		NUMBER(3),
	PLANTA			VARCHAR2(20),
	DESCRIPCION		VARCHAR2(20) 
			
);