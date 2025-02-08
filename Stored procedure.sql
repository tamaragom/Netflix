-- Stored Procedure 1: Actualizar la calificación de un programa

DELIMITER //
CREATE PROCEDURE Actualizar_Rating_Programa(
    IN p_id_programa VARCHAR(50),
    IN p_nuevo_rating VARCHAR(50)
)
BEGIN
    UPDATE PROGRAMA
    SET RATING = p_nuevo_rating
    WHERE ID_PROGRAMA = p_id_programa;
END //
DELIMITER ;


-- Stored Procedure 2: Eliminar un programa

DELIMITER //
CREATE PROCEDURE Eliminar_Programa(
    IN p_id_programa VARCHAR(50)
)
BEGIN
    DELETE FROM PROGRAMA_ELENCO WHERE ID_PROGRAMA = p_id_programa;
    DELETE FROM PROGRAMA WHERE ID_PROGRAMA = p_id_programa;
END //
DELIMITER ;