--
-- Table structure for table `agonas`
--

DROP TABLE IF EXISTS `agonas`;

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

--
-- Dumping data for table `agonas`
--

LOCK TABLES `agonas` WRITE;

INSERT INTO `agonas` VALUES (1,'Super League','Regular Season','2024-09-15','20:30:00',18511,4),(2,'Super League','Regular Season','2024-09-29','21:30:00',30082,1),(3,'Super League','Regular Season','2024-10-06','20:30:00',56087,3),(4,'Super League','Regular Season','2025-01-05','20:30:00',0,3),(5,'Super League','Regular Season','2025-01-19','20:30:00',22937,3),(6,'Super League','Regular Season','2025-01-26','20:30:00',32646,2),(7,'Super League','Championship Play Offs','2025-03-30','21:00:00',32500,2),(8,'Super League','Championship Play Offs','2025-04-06','21:30:00',10272,3),(9,'Super League','Championship Play Offs','2025-04-13','19:00:00',14350,3),(10,'Super League','Championship Play Offs','2025-04-27','20:00:00',18275,4),(11,'Super League','Championship Play Offs','2025-05-04','20:00:00',22172,1),(12,'Super League','Championship Play Offs','2025-05-11','20:00:00',16052,3),(13,'Super League','Regular Season','2024-11-10','20:30:00',21684,4),(14,'Super League','Regular Season','2024-11-24','20:30:00',32353,2),(15,'Super League','Regular Season','2025-02-23','20:30:00',32431,2),(16,'Super League','Regular Season','2025-03-02','20:30:00',30663,1),(17,'Super League','Championship Play Offs','2025-04-06','19:30:00',20312,4),(18,'Super League','Championship Play Offs','2025-04-13','21:00:00',33202,2),(19,'Super League','Championship Play Offs','2025-04-27','20:00:00',22152,1),(20,'Super League','Championship Play Offs','2025-05-04','20:00:00',32550,2),(21,'Super League','Regular Season','2024-10-20','20:30:00',31100,1),(22,'Super League','Championship Play Offs','2025-03-30','19:00:00',25333,1),(23,'Super League','Regular Season','2025-02-02','19:30:00',22150,4),(24,'Super League','Championship Play Offs','2025-05-11','20:00:00',22711,4);

UNLOCK TABLES;
