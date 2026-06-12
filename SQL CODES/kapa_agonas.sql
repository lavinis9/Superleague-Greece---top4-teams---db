-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: kapa
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `agonas`
--

DROP TABLE IF EXISTS `agonas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agonas` (
  `ID_AGONA` int NOT NULL,
  `DIORGANOSI` varchar(255) DEFAULT NULL,
  `FASI_DIORGANOSIS` varchar(100) DEFAULT NULL,
  `HM_AGONA` date DEFAULT NULL,
  `ORA` time DEFAULT NULL,
  `THEATES` int DEFAULT NULL,
  `ID_GHPEDO` int DEFAULT NULL,
  PRIMARY KEY (`ID_AGONA`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agonas`
--

LOCK TABLES `agonas` WRITE;
/*!40000 ALTER TABLE `agonas` DISABLE KEYS */;
INSERT INTO `agonas` VALUES (1,'Super League','Regular Season','2024-09-15','20:30:00',18511,4),(2,'Super League','Regular Season','2024-09-29','21:30:00',30082,1),(3,'Super League','Regular Season','2024-10-06','20:30:00',56087,3),(4,'Super League','Regular Season','2025-01-05','20:30:00',0,3),(5,'Super League','Regular Season','2025-01-19','20:30:00',22937,3),(6,'Super League','Regular Season','2025-01-26','20:30:00',32646,2),(7,'Super League','Championship Play Offs','2025-03-30','21:00:00',32500,2),(8,'Super League','Championship Play Offs','2025-04-06','21:30:00',10272,3),(9,'Super League','Championship Play Offs','2025-04-13','19:00:00',14350,3),(10,'Super League','Championship Play Offs','2025-04-27','20:00:00',18275,4),(11,'Super League','Championship Play Offs','2025-05-04','20:00:00',22172,1),(12,'Super League','Championship Play Offs','2025-05-11','20:00:00',16052,3),(13,'Super League','Regular Season','2024-11-10','20:30:00',21684,4),(14,'Super League','Regular Season','2024-11-24','20:30:00',32353,2),(15,'Super League','Regular Season','2025-02-23','20:30:00',32431,2),(16,'Super League','Regular Season','2025-03-02','20:30:00',30663,1),(17,'Super League','Championship Play Offs','2025-04-06','19:30:00',20312,4),(18,'Super League','Championship Play Offs','2025-04-13','21:00:00',33202,2),(19,'Super League','Championship Play Offs','2025-04-27','20:00:00',22152,1),(20,'Super League','Championship Play Offs','2025-05-04','20:00:00',32550,2),(21,'Super League','Regular Season','2024-10-20','20:30:00',31100,1),(22,'Super League','Championship Play Offs','2025-03-30','19:00:00',25333,1),(23,'Super League','Regular Season','2025-02-02','19:30:00',22150,4),(24,'Super League','Championship Play Offs','2025-05-11','20:00:00',22711,4);
/*!40000 ALTER TABLE `agonas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-26 16:47:38
