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
-- Table structure for table `omada`
--

DROP TABLE IF EXISTS `omada`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `omada` (
  `ID_OMADA` int NOT NULL,
  `ONOMA` varchar(255) DEFAULT NULL,
  `ETOS_IDRYSIS` int DEFAULT NULL,
  `ONOMA_IDIOKTITI` varchar(255) DEFAULT NULL,
  `XORIGOS_FANELAS` varchar(255) DEFAULT NULL,
  `AR_PROTATHLIMATON` int DEFAULT NULL,
  `ARIUTHMOS_ROSTER` int DEFAULT NULL,
  `ID_GHPEDO` int DEFAULT NULL,
  PRIMARY KEY (`ID_OMADA`),
  KEY `ID_GHPEDO` (`ID_GHPEDO`),
  CONSTRAINT `omada_ibfk_1` FOREIGN KEY (`ID_GHPEDO`) REFERENCES `ghpedo` (`ID_GHPEDO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omada`
--

LOCK TABLES `omada` WRITE;
/*!40000 ALTER TABLE `omada` DISABLE KEYS */;
INSERT INTO `omada` VALUES (1,'AEK',1924,'Μάριος Ηλιόπουλος','Pame Stoixima',13,30,1),(2,'Ολυμπιακός',1925,'Βαγγέλης Μαρινάκης','Stoiximan',47,30,2),(3,'Παναθηναϊκός',1908,'Γιάννης Αλαφούζος','Stoiximan',20,33,3),(4,'ΠΑΟΚ',1926,'Ιβάν Σαββίδης','Stoiximan',4,31,4);
/*!40000 ALTER TABLE `omada` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-26 16:47:37
