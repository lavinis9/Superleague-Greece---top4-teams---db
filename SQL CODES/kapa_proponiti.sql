--
-- Table structure for table `proponiti`
--

DROP TABLE IF EXISTS `proponiti`;

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

--
-- Dumping data for table `proponiti`
--

LOCK TABLES `proponiti` WRITE;

INSERT INTO `proponiti` VALUES (5,'Matias','Almeyda','1973-12-21','2022-07-01',NULL,'4-2-3-1','Argentina, Italy','UEFA Pro',22,13,7,1),(6,'Jose Luis','Mendilibar','1961-03-14','2024-02-11',NULL,'4-2-3-1','Spain','UEFA Pro',32,6,11,2),(7,'Rui','Vitoria','1970-04-16','2024-10-31',NULL,'4-3-3','Portugal','UEFA Pro',21,9,5,3),(8,'Razvan','Lucescu','1969-02-17','2021-06-01',NULL,'4-2-3-1','Romania','UEFA Pro',23,13,5,4),(9,'Diego','Alonso','1975-04-16','2024-07-01','2024-10-29','4-2-3-1','Uruguay, Italy','UEFA Pro',6,5,6,3);

UNLOCK TABLES;
