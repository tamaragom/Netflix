DROP SCHEMA IF EXISTS NETFLIX ;
CREATE SCHEMA IF NOT EXISTS NETFLIX ;
USE NETFLIX ;

-- Tabla Director
CREATE TABLE DIRECTOR (
    ID_DIRECTOR INT PRIMARY KEY,
    NOMBRE VARCHAR(100)
);

-- Tabla Elenco
CREATE TABLE ELENCO (
    ID_ELENCO INT PRIMARY KEY,
    NOMBRE VARCHAR(100)
);

-- Tabla País
CREATE TABLE PAIS (
    ID_PAIS INT PRIMARY KEY,
    PAIS VARCHAR(100)
);

ALTER TABLE PROGRAMA DROP FOREIGN KEY programa_ibfk_2;

ALTER TABLE PAIS MODIFY COLUMN ID_PAIS VARCHAR(50);
ALTER TABLE PROGRAMA MODIFY COLUMN ID_PAIS VARCHAR(50);

ALTER TABLE PROGRAMA  
ADD CONSTRAINT programa_ibfk_2  
FOREIGN KEY (ID_PAIS) REFERENCES PAIS(ID_PAIS);



-- Tabla Género
CREATE TABLE GENERO (
    ID_GENERO INT PRIMARY KEY,
    GENERO VARCHAR(100)
);

-- Tabla Programa
CREATE TABLE PROGRAMA (
    ID_PROGRAMA INT PRIMARY KEY,
    TIPO VARCHAR(20),
    TITULO VARCHAR(255),
    ID_DIRECTOR INT,
    ID_PAIS INT,
    FECHA_ESTRENO DATE,
    AÑO_LANZAMIENTO INT,
    DURACION FLOAT,
    ID_GENERO INT,
    RATING VARCHAR(50),
    DESCRIPCION TEXT,
    FOREIGN KEY (ID_DIRECTOR) REFERENCES DIRECTOR(ID_DIRECTOR),
    FOREIGN KEY (ID_PAIS) REFERENCES PAIS(ID_PAIS),
    FOREIGN KEY (ID_GENERO) REFERENCES GENERO(ID_GENERO)
);

SHOW CREATE TABLE PROGRAMA_ELENCO;
ALTER TABLE PROGRAMA_ELENCO DROP FOREIGN KEY PROGRAMA_ELENCO_IBFK_1;
ALTER TABLE PROGRAMA MODIFY COLUMN ID_PROGRAMA VARCHAR(50);
ALTER TABLE PROGRAMA_ELENCO MODIFY COLUMN ID_PROGRAMA VARCHAR(50);
ALTER TABLE PROGRAMA_ELENCO 
ADD CONSTRAINT FK_PROGRAMA_ELENCO_PROGRAMA 
FOREIGN KEY (ID_PROGRAMA) 
REFERENCES PROGRAMA(ID_PROGRAMA);

ALTER TABLE PROGRAMA MODIFY DURACION VARCHAR(50);

ALTER TABLE PROGRAMA DROP COLUMN AÑO_LANZAMIENTO;


-- Tabla intermedia Programa_elenco
CREATE TABLE PROGRAMA_ELENCO (
    ID_PROGRAMA INT,
    ID_ELENCO INT,
    PRIMARY KEY (ID_PROGRAMA, ID_ELENCO),
    FOREIGN KEY (ID_PROGRAMA) REFERENCES PROGRAMA(ID_PROGRAMA),
    FOREIGN KEY (ID_ELENCO) REFERENCES ELENCO(ID_ELENCO)
);