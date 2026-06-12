--
-- Table structure for table `omada`
--

DROP TABLE IF EXISTS `omada`;

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

--
-- Dumping data for table `omada`
--

LOCK TABLES `omada` WRITE;

INSERT INTO `omada` VALUES (1,'AEK',1924,'Μάριος Ηλιόπουλος','Pame Stoixima',13,30,1),(2,'Ολυμπιακός',1925,'Βαγγέλης Μαρινάκης','Stoiximan',47,30,2),(3,'Παναθηναϊκός',1908,'Γιάννης Αλαφούζος','Stoiximan',20,33,3),(4,'ΠΑΟΚ',1926,'Ιβάν Σαββίδης','Stoiximan',4,31,4);

UNLOCK TABLES;
