-- Función 1: Cantidad de programas por país

DELIMITER //
CREATE FUNCTION Cantidad_Programas_Por_Pais(pais_nombre VARCHAR(50)) 
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE cantidad INT;
    
    SELECT COUNT(*) INTO cantidad
    FROM PROGRAMA p
    JOIN PAIS pa ON p.ID_PAIS = pa.ID_PAIS
    WHERE pa.PAIS = pais_nombre;
    
    RETURN cantidad;
END //
DELIMITER ;

-- Prueba
SELECT Cantidad_Programas_Por_Pais('Estados Unidos');

-- Función 2: Cantidad de programas dirigidos por un director específico

DELIMITER //
CREATE FUNCTION Cantidad_Programas_Por_Director(director_nombre VARCHAR(100))
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE cantidad INT;
    
    SELECT COUNT(*) INTO cantidad
    FROM PROGRAMA p
    JOIN DIRECTOR d ON p.ID_DIRECTOR = d.ID_DIRECTOR
    WHERE d.NOMBRE = director_nombre;
    
    RETURN cantidad;
END //
DELIMITER ;
