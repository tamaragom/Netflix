-- Trigger 1: Evitar que se eliminen países con programas asociados

DELIMITER //
CREATE TRIGGER Evitar_Eliminacion_Pais_Con_Programas
BEFORE DELETE ON PAIS
FOR EACH ROW
BEGIN
    IF (SELECT COUNT(*) FROM PROGRAMA WHERE ID_PAIS = OLD.ID_PAIS) > 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'No se puede eliminar un país con programas asociados.';
    END IF;
END //
DELIMITER ;


-- Trigger 2: Registrar la última actualización de un programa

DELIMITER //
CREATE TRIGGER Registrar_Fecha_Actualizacion
BEFORE UPDATE ON PROGRAMA
FOR EACH ROW
BEGIN
    SET NEW.FECHA_ESTRENO = IFNULL(NEW.FECHA_ESTRENO, CURDATE());
END //
DELIMITER ;
