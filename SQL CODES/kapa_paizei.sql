--
-- Table structure for table `paizei`
--

DROP TABLE IF EXISTS `paizei`;

CREATE TABLE `paizei` (
  `ID_AGONA` int NOT NULL,
  `ID_OMADAS` int NOT NULL,
  `SKOR_G` int DEFAULT '0',
  `SKOR_F` int DEFAULT '0',
  PRIMARY KEY (`ID_AGONA`,`ID_OMADAS`),
  KEY `FK_paizei_omada` (`ID_OMADAS`),
  CONSTRAINT `FK_paizei_agona` FOREIGN KEY (`ID_AGONA`) REFERENCES `agonas` (`ID_AGONA`) ON DELETE CASCADE,
  CONSTRAINT `FK_paizei_omada` FOREIGN KEY (`ID_OMADAS`) REFERENCES `omada` (`ID_OMADA`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `paizei`
--

LOCK TABLES `paizei` WRITE;

INSERT INTO `paizei` VALUES (1,2,0,0),(1,4,0,0),(2,2,0,0),(2,3,0,0),(4,3,2,1),(4,4,2,1),(5,2,1,0),(5,3,1,0),(6,1,1,1),(6,3,1,1),(7,1,4,2),(7,3,4,2),(8,2,3,1),(8,3,3,1),(9,3,3,1),(9,4,3,1),(10,3,2,1),(10,4,2,1),(11,2,1,2),(11,3,1,2),(12,1,0,1),(12,3,0,1),(13,1,2,3),(13,4,2,3),(14,1,4,1),(14,2,4,1),(15,1,2,1),(15,4,2,1),(16,1,0,1),(16,2,0,1),(17,1,2,1),(17,4,2,1),(18,1,1,0),(18,2,1,0),(19,1,0,2),(19,2,0,2),(20,1,4,2),(20,4,4,2),(21,2,1,1),(21,4,1,1),(22,2,2,3),(22,4,2,3),(23,2,1,2),(23,4,1,2),(24,2,1,0),(24,4,1,0);

UNLOCK TABLES;
