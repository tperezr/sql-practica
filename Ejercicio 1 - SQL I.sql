CREATE TABLE CURSO(
  Codigo_de_curso INT NOT NULL PRIMARY KEY,
  Nombre VARCHAR NOT NULL,
  Descripcion VARCHAR,
  Turno VARCHAR NOT NULL
  );

ALTER TABLE CURSO ADD cupo INT;

INSERT INTO CURSO VALUES(101,"Algoritmos","Algoritmos y Estructuras de Datos","Mañana",35);
INSERT INTO CURSO VALUES(102,"Matemática Discreta","","Tarde",30);

UPDATE CURSO SET cupo = 25;

DELETE FROM CURSO WHERE nombre = "Algoritmos";