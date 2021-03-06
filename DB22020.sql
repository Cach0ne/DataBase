-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: alum22020
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `alumnos`
--

DROP TABLE IF EXISTS `alumnos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alumnos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `NOMBRE` varchar(40) NOT NULL,
  `APELLIDO` varchar(40) NOT NULL,
  `EDAD` tinyint NOT NULL,
  `FECHA` timestamp NOT NULL,
  `PROVINCIA` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumnos`
--

LOCK TABLES `alumnos` WRITE;
/*!40000 ALTER TABLE `alumnos` DISABLE KEYS */;
INSERT INTO `alumnos` VALUES (1,'José','Altamirano',35,'2008-11-11 16:23:44','Buenos Aires'),(2,'Pablo','Arroyo',40,'2010-11-11 19:13:24','Buenos Aires'),(3,'Ezequiel','Rey',33,'2008-11-11 16:23:44','Buenos Aires'),(4,'Marcos','Ciccotta',42,'2008-11-11 16:23:44','Buenos Aires'),(5,'Luis','Saez',40,'2008-11-11 16:23:44','Buenos Aires'),(6,'Alejandro','Catana',45,'2008-11-11 16:23:44','Buenos Aires'),(7,'Lucas','lopez',38,'2008-11-11 16:23:44','Buenos Aires'),(8,'Nicolas','Helling',39,'2008-11-11 16:23:44','Buenos Aires'),(9,'Ernesto','Cavazza',41,'2008-11-11 16:23:44','Buenos Aires'),(10,'Osvaldo','Morate',44,'2008-11-11 16:23:44','Buenos Aires');
/*!40000 ALTER TABLE `alumnos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-29 23:38:33
