--
-- Table structure for table `ghpedo`
--

DROP TABLE IF EXISTS `ghpedo`;

CREATE TABLE `ghpedo` (
  `ID_GHPEDO` int NOT NULL,
  `ONOMA` varchar(255) DEFAULT NULL,
  `XORITIKOTITA` int DEFAULT NULL,
  `HM_KATASKEYIS` date DEFAULT NULL,
  `DIEYTHYNSI` varchar(255) DEFAULT NULL,
  `ID_OMADAS` int DEFAULT NULL,
  PRIMARY KEY (`ID_GHPEDO`),
  KEY `FK_omada_ghpedo` (`ID_OMADAS`),
  CONSTRAINT `FK_omada_ghpedo` FOREIGN KEY (`ID_OMADAS`) REFERENCES `omada` (`ID_OMADA`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ghpedo`
--

LOCK TABLES `ghpedo` WRITE;

INSERT INTO `ghpedo` VALUES (1,'OPAP Arena',32500,'2022-09-30','Nea Filadelfia',1),(2,'Georgios Karaiskakis',33334,'2004-06-30','Peiraias',2),(3,'OAKA',69618,'1982-09-06','Marousi',3),(4,'Toumba',28703,'1959-09-06','Thessaloniki ano touba',4);

UNLOCK TABLES;
