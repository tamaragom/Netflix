
-- Vista: Información detallada de programas con director, país y género

CREATE VIEW Vista_Programas_Detallada AS
SELECT 
    p.ID_PROGRAMA, 
    p.TITULO, 
    p.TIPO, 
    d.NOMBRE AS DIRECTOR, 
    pa.PAIS AS PAIS_ORIGEN, 
    g.GENERO AS CATEGORIA,
    p.FECHA_ESTRENO, 
    p.DURACION, 
    p.RATING
FROM PROGRAMA p
JOIN DIRECTOR d ON p.ID_DIRECTOR = d.ID_DIRECTOR
JOIN PAIS pa ON p.ID_PAIS = pa.ID_PAIS
JOIN GENERO g ON p.ID_GENERO = g.ID_GENERO
ORDER BY p.FECHA_ESTRENO DESC;

SELECT * FROM Vista_Programas_Detallada;


-- Vista 2: Tipo de Programa por país

CREATE VIEW Vista_Programas_Por_Pais_Tipo AS
SELECT 
    p.ID_PROGRAMA, 
    p.TITULO, 
    p.TIPO, 
    pa.PAIS 
FROM PROGRAMA p
JOIN PAIS pa ON p.ID_PAIS = pa.ID_PAIS
ORDER BY pa.PAIS, p.TIPO;

-- Vista 3: Cantidad de programas por género
CREATE VIEW Vista_Cantidad_Programas_Por_Genero AS
SELECT 
    g.GENERO, 
    COUNT(p.ID_PROGRAMA) AS Cantidad_Programas
FROM PROGRAMA p
JOIN GENERO g ON p.ID_GENERO = g.ID_GENERO
GROUP BY g.GENERO
ORDER BY Cantidad_Programas DESC;

SELECT * FROM Vista_Cantidad_Programas_Por_Genero;


