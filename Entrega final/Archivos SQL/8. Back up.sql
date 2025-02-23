CREATE DATABASE  IF NOT EXISTS `netflix` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `netflix`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: netflix
-- ------------------------------------------------------
-- Server version	8.0.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `director`
--

DROP TABLE IF EXISTS `director`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `director` (
  `ID_DIRECTOR` int NOT NULL,
  `NOMBRE` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID_DIRECTOR`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `director`
--

LOCK TABLES `director` WRITE;
/*!40000 ALTER TABLE `director` DISABLE KEYS */;
INSERT INTO `director` VALUES (1,'Quentin Tarantino'),(2,'J.J. Abrams'),(3,'Sam Liu'),(4,'Eric Darnell, Tom McGrath'),(5,'Greta Gerwig'),(6,'Martin Scorsese'),(7,'Steven Spielberg'),(8,'Inma Torrente'),(9,'Ben Taylor'),(10,'Hwang Dong-hyuk'),(11,'Vince Gilligan'),(12,'Rotem Shamir'),(13,'David Fincher'),(14,'Vince Gilligan, Peter Gould'),(15,'Julie Plec'),(16,'Michael Hurst, Rick Jacobson, Jesse Warn'),(17,'Andrew Fleming'),(18,'Frank Darabont');
/*!40000 ALTER TABLE `director` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elenco`
--

DROP TABLE IF EXISTS `elenco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `elenco` (
  `ID_ELENCO` int NOT NULL,
  `NOMBRE` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID_ELENCO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elenco`
--

LOCK TABLES `elenco` WRITE;
/*!40000 ALTER TABLE `elenco` DISABLE KEYS */;
INSERT INTO `elenco` VALUES (90000,'Asa Butterfield, Gillian Anderson, Ncuti Gatwa, Emma Mackey, Connor Swindells'),(90001,'Lee Jung-jae, Park Hae-soo, Wi Ha-jun, Oh Young-soo, Jung Ho-yeon'),(90002,'Jamie Foxx, Christoph Waltz, Leonardo DiCaprio, Samuel L. Jackson, Don Johnson'),(90003,'Chris Pine, Zachary Quinto, Karl Urban, Zoe Saldana, Ben Cross, Winona Ryder'),(90004,'Kevin Conroy, Mark Hamill, Tara Strong, Ray Wise, John DiMaggio'),(90005,'Ben Stiller, Chris Rock, David Schwimmer, Alec Baldwin, Sherri Shepherd'),(90006,'Saoirse Ronan, Laurie Metcalf, Tracy Letts, Lucas Hedges, TimothÃ©e Chalamet'),(90007,'Brad Pitt, Melanie Laurent, Christoph Waltz, Eli Roth, Michael Fassbender'),(90008,'Liam Neeson, Ben Kingsley, Ralph Fiennes, Caroline Goodall, Jonathan Sagall'),(90009,'Leonardo DiCaprio, Mark Ruffalo, Ben Kingsley, Max von Sydow, Michelle Williams'),(90010,'Robert De Niro, Al Pacino, Joe Pesci, Harvey Keitel, Ray Romano, Bobby Cannavale'),(90011,'Bryan Cranston, Aaron Paul, Anna Gunn, Dean Norris, Betsy Brandt, R.J. Mitte'),(90012,'Lior Raz, Hisham Suliman, Shadi Mari, LaÃ«titia EÃ¯do, Tsahi Halevi, Yuval Segal'),(90013,'Kevin Spacey, Robin Wright, Kate Mara, Corey Stoll, Sakina Jaffrey, Kristen Connolly'),(90014,'Bob Odenkirk, Jonathan Banks, Michael McKean, Rhea Seehorn, Patrick Fabian, Michael Mando'),(90015,'Nina Dobrev, Paul Wesley, Ian Somerhalder, Steven R. McQueen, Sara Canning, Kat Graham'),(90016,'Andy Whitfield, Liam McIntyre, Dustin Clare, John Hannah, Manu Bennett, Lucy Lawless'),(90017,'Lily Collins, Philippine Leroy-Beaulieu, Ashley Park, Lucas Bravo, Camille Razat'),(90018,'Diana Gómez, Silma López, Paula Malia, Teresa Riott, Maxi Iglesias, Ibrahim Al Shami'),(90019,'Andrew Lincoln, Steven Yeun, Norman Reedus, Chandler Riggs, Melissa McBride, Lauren Cohan');
/*!40000 ALTER TABLE `elenco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genero`
--

DROP TABLE IF EXISTS `genero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genero` (
  `ID_GENERO` int NOT NULL,
  `GENERO` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID_GENERO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genero`
--

LOCK TABLES `genero` WRITE;
/*!40000 ALTER TABLE `genero` DISABLE KEYS */;
INSERT INTO `genero` VALUES (60001,'British TV Shows'),(60002,'International TV Shows'),(60003,'TV Comedies'),(60004,'TV Dramas'),(60005,'TV Thrillers'),(60006,'Action & Adventure'),(60007,'Dramas'),(60008,'Sci-Fi & Fantasy'),(60009,'Children & Family Movies'),(60010,'Comedies'),(60011,'Independent Movies'),(60012,'Classic Movies'),(60013,'Thrillers'),(60014,'Crime TV Shows'),(60015,'TV Mysteries'),(60016,'TV Sci-Fi & Fantasy'),(60017,'TV Action & Adventure'),(60018,'Romantic TV Shows'),(60019,'Spanish-Language TV Shows'),(60020,'Classic & Cult TV');
/*!40000 ALTER TABLE `genero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pais`
--

DROP TABLE IF EXISTS `pais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pais` (
  `ID_PAIS` int NOT NULL,
  `PAIS` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID_PAIS`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pais`
--

LOCK TABLES `pais` WRITE;
/*!40000 ALTER TABLE `pais` DISABLE KEYS */;
INSERT INTO `pais` VALUES (500,'Reino Unido'),(501,'Estados Unidos'),(502,'España'),(503,'Corea del Sur'),(504,'Israel'),(505,'Alemania');
/*!40000 ALTER TABLE `pais` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `Evitar_Eliminacion_Pais_Con_Programas` BEFORE DELETE ON `pais` FOR EACH ROW BEGIN
    IF (SELECT COUNT(*) FROM PROGRAMA WHERE ID_PAIS = OLD.ID_PAIS) > 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'No se puede eliminar un país con programas asociados.';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `programa`
--

DROP TABLE IF EXISTS `programa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `programa` (
  `ID_PROGRAMA` int NOT NULL,
  `TIPO` varchar(20) DEFAULT NULL,
  `TITULO` varchar(255) DEFAULT NULL,
  `ID_DIRECTOR` int DEFAULT NULL,
  `ID_PAIS` int DEFAULT NULL,
  `FECHA_ESTRENO` date DEFAULT NULL,
  `DURACION` varchar(50) DEFAULT NULL,
  `ID_GENERO` int DEFAULT NULL,
  `RATING` varchar(50) DEFAULT NULL,
  `DESCRIPCION` text,
  PRIMARY KEY (`ID_PROGRAMA`),
  KEY `ID_DIRECTOR` (`ID_DIRECTOR`),
  KEY `ID_PAIS` (`ID_PAIS`),
  KEY `ID_GENERO` (`ID_GENERO`),
  CONSTRAINT `programa_ibfk_1` FOREIGN KEY (`ID_DIRECTOR`) REFERENCES `director` (`ID_DIRECTOR`),
  CONSTRAINT `programa_ibfk_2` FOREIGN KEY (`ID_PAIS`) REFERENCES `pais` (`ID_PAIS`),
  CONSTRAINT `programa_ibfk_3` FOREIGN KEY (`ID_GENERO`) REFERENCES `genero` (`ID_GENERO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `programa`
--

LOCK TABLES `programa` WRITE;
/*!40000 ALTER TABLE `programa` DISABLE KEYS */;
INSERT INTO `programa` VALUES (1,'Película','Django Unchained',1,501,'2012-12-25','165 min',60007,'R','Un esclavo busca venganza y liberar a su esposa.'),(2,'Película','Star Trek',2,501,'2009-05-08','128 min',60008,'PG-13','La nave Enterprise enfrenta una amenaza alienígena.'),(3,'Película','Batman: The Killing Joke',3,501,'2016-07-25','77 min',60008,'R','El Joker lleva al límite a Batman.'),(4,'Película','Madagascar: Escape 2 Africa',4,501,'2008-11-07','91 min',60009,'PG','Los animales del zoológico terminan en África.'),(5,'Película','Lady Bird',5,501,'2017-11-03','94 min',60011,'R','Una adolescente enfrenta los desafíos de la adultez.'),(6,'Película','The Irishman',6,501,'2019-11-01','209 min',60007,'R','Un asesino a sueldo recuerda su vida en el crimen.'),(7,'Película','Schindler\'s List',7,501,'1993-12-15','195 min',60012,'R','Un empresario salva a judíos durante la Segunda Guerra Mundial.'),(8,'Serie','Valeria',8,502,'2021-08-13','3 temporadas',60018,'TV-MA','Una escritora y sus amigas exploran el amor y la vida.'),(9,'Serie','Sex Education',9,500,'2019-01-11','4 temporadas',60003,'TV-MA','Un joven con una madre terapeuta sexual abre una clínica en su escuela.'),(10,'Serie','Squid Game',10,503,'2021-09-17','3 temporadas',60005,'TV-MA','Un grupo de personas compiten en juegos mortales por dinero.'),(11,'Serie','Breaking Bad',11,501,'2008-01-20','5 temporadas',60014,'TV-MA','Un profesor de química se convierte en narcotraficante.'),(12,'Serie','Fauda',12,504,'2015-02-15','4 temporadas',60005,'TV-MA','Un agente israelí persigue a un terrorista palestino.'),(13,'Serie','House of Cards',13,501,'2013-02-01','6 temporadas',60004,'TV-MA','Un político ambicioso manipula su camino al poder.'),(14,'Serie','Better Call Saul',14,501,'2015-02-08','6 temporadas',60014,'TV-MA','La historia de origen del abogado Saul Goodman.'),(15,'Serie','The Vampire Diaries',15,501,'2009-09-10','8 temporadas',60008,'TV-14','Dos hermanos vampiros se enamoran de una humana.'),(16,'Serie','Spartacus',16,501,'2010-01-22','3 temporadas',60006,'TV-MA','Un gladiador lidera una rebelión contra Roma.'),(17,'Serie','Emily in Paris',17,501,'2020-10-02','4 temporadas',60018,'TV-MA','Una joven estadounidense trabaja en una agencia de marketing en París.'),(18,'Serie','The Walking Dead',18,501,'2010-10-31','11 temporadas',60006,'TV-MA','Un grupo de sobrevivientes lucha contra los zombis en un mundo postapocalíptico.'),(19,'Película','Saving Private Ryan',7,501,'1998-07-24','169 min',60006,'R','Durante la Segunda Guerra Mundial, un grupo de soldados es enviado a rescatar a un paracaidista detrás de las líneas enemigas.');
/*!40000 ALTER TABLE `programa` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `Registrar_Fecha_Actualizacion` BEFORE UPDATE ON `programa` FOR EACH ROW BEGIN
    SET NEW.FECHA_ESTRENO = IFNULL(NEW.FECHA_ESTRENO, CURDATE());
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `programa_elenco`
--

DROP TABLE IF EXISTS `programa_elenco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `programa_elenco` (
  `ID_PROGRAMA` int NOT NULL,
  `ID_ELENCO` int NOT NULL,
  PRIMARY KEY (`ID_PROGRAMA`,`ID_ELENCO`),
  KEY `ID_ELENCO` (`ID_ELENCO`),
  CONSTRAINT `programa_elenco_ibfk_1` FOREIGN KEY (`ID_PROGRAMA`) REFERENCES `programa` (`ID_PROGRAMA`),
  CONSTRAINT `programa_elenco_ibfk_2` FOREIGN KEY (`ID_ELENCO`) REFERENCES `elenco` (`ID_ELENCO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `programa_elenco`
--

LOCK TABLES `programa_elenco` WRITE;
/*!40000 ALTER TABLE `programa_elenco` DISABLE KEYS */;
INSERT INTO `programa_elenco` VALUES (9,90000),(10,90001),(1,90002),(2,90003),(3,90004),(4,90005),(5,90006),(7,90008),(6,90010),(11,90011),(12,90012),(13,90013),(14,90014),(15,90015),(16,90016),(17,90017),(8,90018),(18,90019);
/*!40000 ALTER TABLE `programa_elenco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vista_cantidad_programas_por_genero`
--

DROP TABLE IF EXISTS `vista_cantidad_programas_por_genero`;
/*!50001 DROP VIEW IF EXISTS `vista_cantidad_programas_por_genero`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_cantidad_programas_por_genero` AS SELECT 
 1 AS `GENERO`,
 1 AS `Cantidad_Programas`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista_programas_detallada`
--

DROP TABLE IF EXISTS `vista_programas_detallada`;
/*!50001 DROP VIEW IF EXISTS `vista_programas_detallada`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_programas_detallada` AS SELECT 
 1 AS `ID_PROGRAMA`,
 1 AS `TITULO`,
 1 AS `TIPO`,
 1 AS `DIRECTOR`,
 1 AS `PAIS_ORIGEN`,
 1 AS `CATEGORIA`,
 1 AS `FECHA_ESTRENO`,
 1 AS `DURACION`,
 1 AS `RATING`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista_programas_por_pais_tipo`
--

DROP TABLE IF EXISTS `vista_programas_por_pais_tipo`;
/*!50001 DROP VIEW IF EXISTS `vista_programas_por_pais_tipo`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_programas_por_pais_tipo` AS SELECT 
 1 AS `ID_PROGRAMA`,
 1 AS `TITULO`,
 1 AS `TIPO`,
 1 AS `PAIS`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'netflix'
--

--
-- Dumping routines for database 'netflix'
--
/*!50003 DROP FUNCTION IF EXISTS `Cantidad_Programas_Por_Director` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `Cantidad_Programas_Por_Director`(director_nombre VARCHAR(100)) RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE cantidad INT;
    
    SELECT COUNT(*) INTO cantidad
    FROM PROGRAMA p
    JOIN DIRECTOR d ON p.ID_DIRECTOR = d.ID_DIRECTOR
    WHERE d.NOMBRE = director_nombre;
    
    RETURN cantidad;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `Cantidad_Programas_Por_Pais` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `Cantidad_Programas_Por_Pais`(pais_nombre VARCHAR(50)) RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE cantidad INT;
    
    SELECT COUNT(*) INTO cantidad
    FROM PROGRAMA p
    JOIN PAIS pa ON p.ID_PAIS = pa.ID_PAIS
    WHERE pa.PAIS = pais_nombre;
    
    RETURN cantidad;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Actualizar_Rating_Programa` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Actualizar_Rating_Programa`(
    IN p_id_programa VARCHAR(50),
    IN p_nuevo_rating VARCHAR(50)
)
BEGIN
    UPDATE PROGRAMA
    SET RATING = p_nuevo_rating
    WHERE ID_PROGRAMA = p_id_programa;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Eliminar_Programa` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Eliminar_Programa`(
    IN p_id_programa VARCHAR(50)
)
BEGIN
    DELETE FROM PROGRAMA_ELENCO WHERE ID_PROGRAMA = p_id_programa;
    DELETE FROM PROGRAMA WHERE ID_PROGRAMA = p_id_programa;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `vista_cantidad_programas_por_genero`
--

/*!50001 DROP VIEW IF EXISTS `vista_cantidad_programas_por_genero`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_cantidad_programas_por_genero` AS select `g`.`GENERO` AS `GENERO`,count(`p`.`ID_PROGRAMA`) AS `Cantidad_Programas` from (`programa` `p` join `genero` `g` on((`p`.`ID_GENERO` = `g`.`ID_GENERO`))) group by `g`.`GENERO` order by `Cantidad_Programas` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista_programas_detallada`
--

/*!50001 DROP VIEW IF EXISTS `vista_programas_detallada`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_programas_detallada` AS select `p`.`ID_PROGRAMA` AS `ID_PROGRAMA`,`p`.`TITULO` AS `TITULO`,`p`.`TIPO` AS `TIPO`,`d`.`NOMBRE` AS `DIRECTOR`,`pa`.`PAIS` AS `PAIS_ORIGEN`,`g`.`GENERO` AS `CATEGORIA`,`p`.`FECHA_ESTRENO` AS `FECHA_ESTRENO`,`p`.`DURACION` AS `DURACION`,`p`.`RATING` AS `RATING` from (((`programa` `p` join `director` `d` on((`p`.`ID_DIRECTOR` = `d`.`ID_DIRECTOR`))) join `pais` `pa` on((`p`.`ID_PAIS` = `pa`.`ID_PAIS`))) join `genero` `g` on((`p`.`ID_GENERO` = `g`.`ID_GENERO`))) order by `p`.`FECHA_ESTRENO` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista_programas_por_pais_tipo`
--

/*!50001 DROP VIEW IF EXISTS `vista_programas_por_pais_tipo`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_programas_por_pais_tipo` AS select `p`.`ID_PROGRAMA` AS `ID_PROGRAMA`,`p`.`TITULO` AS `TITULO`,`p`.`TIPO` AS `TIPO`,`pa`.`PAIS` AS `PAIS` from (`programa` `p` join `pais` `pa` on((`p`.`ID_PAIS` = `pa`.`ID_PAIS`))) order by `pa`.`PAIS`,`p`.`TIPO` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-23 14:57:38
