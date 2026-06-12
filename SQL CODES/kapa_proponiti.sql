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
-- Table structure for table `proponiti`
--

DROP TABLE IF EXISTS `proponiti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proponiti` (
  `ID_PROPONITI` int NOT NULL,
  `ONOMA` varchar(255) DEFAULT NULL,
  `EPITHETO` varchar(255) DEFAULT NULL,
  `HM_GENNISIS` date DEFAULT NULL,
  `HM_PROSLIPSIS` date DEFAULT NULL,
  `HM_APOLYSHS` date DEFAULT NULL,
  `AGAPIMENO_SYSTEMA` varchar(50) DEFAULT NULL,
  `ETHNIKOTITA` varchar(100) DEFAULT NULL,
  `KATIGORIA_DIPLOMATOS` varchar(50) DEFAULT NULL,
  `NIKES` int DEFAULT NULL,
  `ITTES` int DEFAULT NULL,
  `ISOPALIES` int DEFAULT NULL,
  `ID_OMADA` int DEFAULT NULL,
  PRIMARY KEY (`ID_PROPONITI`),
  KEY `ID_OMADA` (`ID_OMADA`),
  CONSTRAINT `proponiti_ibfk_1` FOREIGN KEY (`ID_OMADA`) REFERENCES `omada` (`ID_OMADA`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proponiti`
--

LOCK TABLES `proponiti` WRITE;
/*!40000 ALTER TABLE `proponiti` DISABLE KEYS */;
INSERT INTO `proponiti` VALUES (5,'Matias','Almeyda','1973-12-21','2022-07-01',NULL,'4-2-3-1','Argentina, Italy','UEFA Pro',22,13,7,1),(6,'Jose Luis','Mendilibar','1961-03-14','2024-02-11',NULL,'4-2-3-1','Spain','UEFA Pro',32,6,11,2),(7,'Rui','Vitoria','1970-04-16','2024-10-31',NULL,'4-3-3','Portugal','UEFA Pro',21,9,5,3),(8,'Razvan','Lucescu','1969-02-17','2021-06-01',NULL,'4-2-3-1','Romania','UEFA Pro',23,13,5,4),(9,'Diego','Alonso','1975-04-16','2024-07-01','2024-10-29','4-2-3-1','Uruguay, Italy','UEFA Pro',6,5,6,3);
/*!40000 ALTER TABLE `proponiti` ENABLE KEYS */;
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
