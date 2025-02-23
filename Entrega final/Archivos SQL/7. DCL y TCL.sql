-- Data Control Language (DCL)

-- 1) Crear un nuevo usuario con permisos para actualizar la base de datos

CREATE USER IF NOT EXISTS 'usuario_editor'@'localhost' IDENTIFIED BY 'clave_4586';

-- Otorgar permisos de actualización en toda la base de datos NETFLIX

GRANT INSERT, UPDATE ON NETFLIX.* TO 'usuario_editor'@'localhost';



-- 2) Otorgar permisos de solo lectura a un usuario en la tabla PROGRAMA

CREATE USER IF NOT EXISTS 'usuario_lectura'@'localhost' IDENTIFIED BY 'clave_4587';
GRANT SELECT ON NETFLIX.PROGRAMA TO 'usuario_lectura'@'localhost';

FLUSH PRIVILEGES;


-- Transaction Control Language (TCL)

-- 1) Transacción para insertar un nuevo programa y confirmar cambios

INSERT INTO PROGRAMA (ID_PROGRAMA, TIPO, TITULO, ID_DIRECTOR, ID_PAIS, FECHA_ESTRENO, DURACION, ID_GENERO, RATING, DESCRIPCION) 
VALUES (19, 'Película', 'Saving Private Ryan', 7, 501, '1998-07-24', '169 min', 60006, 'R', 'Durante la Segunda Guerra Mundial, un grupo de soldados es enviado a rescatar a un paracaidista detrás de las líneas enemigas.');
COMMIT;


-- 2) Transacción para eliminar un programa y deshacer los cambios

START TRANSACTION;
DELETE FROM PROGRAMA WHERE ID_PROGRAMA = 19;
ROLLBACK;