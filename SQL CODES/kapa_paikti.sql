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
-- Table structure for table `paikti`
--

DROP TABLE IF EXISTS `paikti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paikti` (
  `ID_PAIKTI` int NOT NULL,
  `ONOMA` varchar(255) DEFAULT NULL,
  `EPITHETO` varchar(255) DEFAULT NULL,
  `HM_GENNISIS` date DEFAULT NULL,
  `ETHNIKOTITA` varchar(100) DEFAULT NULL,
  `THESI` varchar(100) DEFAULT NULL,
  `ID_OMADA` int DEFAULT NULL,
  `ARITHMOS_SYMETOXWN` int DEFAULT '0',
  PRIMARY KEY (`ID_PAIKTI`),
  KEY `ID_OMADA` (`ID_OMADA`),
  CONSTRAINT `paikti_ibfk_1` FOREIGN KEY (`ID_OMADA`) REFERENCES `omada` (`ID_OMADA`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paikti`
--

LOCK TABLES `paikti` WRITE;
/*!40000 ALTER TABLE `paikti` DISABLE KEYS */;
INSERT INTO `paikti` VALUES (101,'David','Carmo','1999-07-19','Angola, Portugal','Centre-Back',2,23),(102,'Panagiotis','Retsos','1998-08-09','Greece','Centre-Back',2,17),(103,'Rodinei','de Almeida','1992-01-29','Brazil','Right-Back',2,29),(104,'Francisco','Ortega','1999-03-19','Argentina','Left-Back',2,24),(105,'Santiago','Hezze','2001-10-22','Argentina, Poland','Defensive Midfield',2,30),(106,'Chiquinho','Machado','1995-07-19','Portugal','Attacking Midfield',2,28),(107,'Gelson','Martins','1995-05-11','Portugal','Right Winger',2,26),(108,'Kristoffer','Velde','1999-09-09','Norway','Left Winger',2,21),(109,'Ayoub','El Kaabi','1993-06-25','Morocco','Centre-Forward',2,29),(110,'Christos','Mouzakitis','2006-12-25','Greece','Central Midfield',2,23),(111,'Andre','Horta','1996-11-07','Portugal','Central Midfield',2,2),(112,'Roman','Yaremchuk','1995-11-27','Ukraine','Centre-Forward',2,23),(113,'Luis','Palma','2000-11-17','Honduras','Left Winger',2,8),(114,'Antonis','Papakanellos','2005-08-11','Greece','Attacking Midfield',2,7),(115,'Lorenzo','Pirola','2002-02-20','Italy','Centre-Back',2,21),(116,'Sverrir Ingi','Ingason','1993-08-05','Iceland','Centre-Back',3,28),(117,'Tin','Jedvaj','1995-11-28','Croatia','Centre-Back',3,22),(118,'Giannis','Kotsiras','1992-12-16','Greece','Right-Back',3,8),(119,'Filip','Mladenovic','1991-08-15','Serbia','Left-Back',3,28),(120,'Willian','Arao','1992-03-12','Brazil','Defensive Midfield',3,24),(121,'Adam Gnezda','Cerin','1999-07-16','Slovenia','Central Midfield',3,27),(122,'Anastasios','Bakasetas','1993-06-28','Greece','Attacking Midfield',3,22),(123,'Mateus Cardoso','Tete','2000-02-15','Brazil','Right Winger',3,31),(124,'Facundo','Pellistri','2001-12-20','Uruguay, Spain','Right Winger',3,25),(125,'Fotis','Ioannidis','2000-01-10','Greece','Centre-Forward',3,26),(126,'Georgios','Vagiannidis','2001-09-12','Greece','Right-Back',3,27),(127,'Manolis','Siopis','1994-05-14','Greece','Defensive Midfield',3,10),(128,'Daniel','Mancini','1996-11-11','Italy, Argentina','Right Winger',3,17),(129,'Alexander','Jeremejeff','1993-10-12','Sweden','Centre-Forward',3,22),(130,'Azzedine','Ounahi','2000-04-19','Morocco','Central Midfield',3,25),(131,'Orbelín','Pineda','1996-03-24','Mexico','Central Middlefielder',1,30),(132,'Lazaros','Rota','1997-08-23','Greece','Right-Back',1,24),(133,'Frantzdy','Pierrot','1995-03-29','Haiti','Center-Forward',1,28),(134,'Damian','Szymański','1995-06-16','Poland','Defensive Middlefield',1,26),(135,'Robert','Ljubicic','1999-07-14','Croatia','Central Middlefield',1,27),(136,'Roberto','Pereyra','1991-01-07','Argentina','Central Middlefield',1,25),(137,'Domagoj','Vida','1989-04-29','Croatia','Center-Back',1,26),(138,'Petros','Mantalos','1991-08-31','Greece','Attacking Middlefield',1,25),(139,'Harold','Moukoudi','1997-11-27','Cameroon','Center-Back',1,21),(140,'Erik','Lamela','1992-03-04','Argentina','Right-Wing',1,24),(141,'Aboubakary','Koita','1998-09-20','Mauritania','Left-Wing',1,23),(142,'Anthony','Martial','1995-12-05','France','Center-Forward',1,19),(143,'Levi','García','1997-11-20','Trinidad and Tobago','Center-Forward',1,16),(144,'Mijat','Gacinovic','1995-02-08','Serbia','Attacking Middlefield',1,20),(145,'Paolo','Fernandes','1998-08-09','Spain','Right-Wing',1,19),(146,'Niclas','Eliasson','1995-12-07','Sweden','Right-Middle',1,21),(147,'Ehsan','Hajsafi','1990-02-25','Iran','Left-Back',1,15),(148,'Jens','Jönsson','1993-01-10','Denmark','Defensive-Middlefield',1,19),(149,'Stavro','Pilo','2000-12-10','Albania','Left-Back',1,17),(150,'Moses','Odubajo','1993-07-28','Nigeria','Right-Back',1,16),(151,'Gerasimos','Mitoglou','1999-10-20','Greece','Center-Back',1,15),(152,'Alexander','Callens','1992-05-04','Peru','Center-Back',1,7),(153,'Omrit','Amrabat','1987-03-31','Morocco','Right-Wing',1,6),(154,'Sotiris','Tsiloulis','1995-02-14','Greece','Right-Wing',1,6),(155,'Steven','Zuber','1991-08-17','Switzerland','Left-Wing',1,3),(156,'Dimitrios','Theodoridis','2002-08-08','Greece','Center-Forward',1,2),(157,'Kiril','Despodov','1996-11-11','Bulgaria','Right-Wing',4,25),(158,'Mady','Camara','1997-02-28','Guinea','Cental-Middlefield',4,29),(159,'Rahman','Baba','1994-07-02','Gana','Left-Back',4,29),(160,'Giannis','Konstantelias','2003-03-05','Greece','Attacking-Middlefield',4,29),(161,'Stefan','Schwab','1990-09-27','Austria','Central-Middlefield',4,28),(162,'Tomasz','Kedziora','1994-06-11','Poland','Center-Back',4,25),(163,'Magomed','Ozdoev','1992-11-05','Russia','Cental-Middlefield',4,26),(164,'Fedor','Chalov','1998-04-10','Russia','Center-Forward',4,26),(165,'Taison','Barcellos Freda','1998-01-13','Brazil','Left-Wing',4,25),(166,'Andrija','Zivkovic','1996-07-11','Serbia','Right-Wing',4,25),(167,'Jonny','Oto','1994-03-03','Spain','Right-Back',4,22),(168,'Joan','Sastre','1997-04-30','Spain','Right-Back',4,19),(169,'Shola','Shoretire','2004-02-02','England','Left-Wing',4,18),(170,'Tarik','Tissoudali','1993-04-02','Morocco','Center-Forward',4,16),(171,'Thomas','Murg','1994-11-14','Austria','Attacking-Middlefield',4,14),(172,'Giannis','Mihailidis','2000-02-18','Greece','Center-Back',4,17),(173,'Brandon','Thomas','1995-02-04','Spain','Left-Wing',4,12),(174,'Ally','Samata','1992-12-26','Tanzania','Center-Forward',4,12),(175,'André','Vieirinha','1986-01-24','Portugal','Right-Back',4,10),(176,'Omar','Colley','1992-10-24','Gambia','Center-Back',4,8),(177,'Dejan','Lovren','1989-07-05','Croatia','Center-Back',4,7),(178,'Mateusz','Wieteska','1997-02-11','Poland','Center-Back',4,10),(179,'Dimitrios','Pelkas','1993-10-26','Greece','Attacking-Middlefield',4,13),(180,'Soualiho','Meïté','1994-03-17','France','Defensive-Middlefield',4,10),(181,'Sergio','Peña','1995-09-28','Peru','Central-Middlefield',4,5),(182,'Tiemoué','Bakayoko','1994-08-17','France','Defensive-Middlefield',4,4),(183,'Konstantinos','Thymnianis','2001-02-28','Greece','Defensive-Middlefield',4,3),(184,'Jonathan','Gómez','2003-09-01','USA','Defensive-Middlefield',4,2),(185,'Rafa','Soares','1995-05-09','Portugal','Left-Back',4,2),(186,'Ivan','Näsberg','1996-04-22','Norway','Center-Back',4,1),(187,'Filip','Djuricic','1992-06-30','Serbia','Attacking Midfield',3,28),(188,'Nemanja','Maksimovic','1995-01-26','Serbia','Central Midfield',3,27),(189,'Bart','Schenkeveld','1991-08-28','Netherlands','Centre Back',3,11),(190,'Philipp','Max','1993-09-30','Germany','Left Back',3,9),(191,'Dimitris','Limios','1998-05-27','Greece','Right Wing',3,11),(192,'Karol','Świderski','1997-01-23','Poland','Centre Forward',3,11),(193,'Zeca','Rodrigues','1988-08-31','Greece','Central Midfield',3,5),(194,'Erik','Palmer-Brown','1997-04-24','USA','Centre Back',3,7),(195,'Andraz','Sporar','1994-08-27','Slovenia','Centre Forward',3,4),(196,'Giorgos','Nikas','1999-09-17','Greece','Central Midfield',3,5),(197,'George','Baldock','1993-03-09','Greece','Right Back',3,3),(198,'Dani','García','1990-05-24','Spain','Defensive Midfield',2,27),(199,'Charalampos','Kostoulas','2007-05-30','Greece','Centre Forward',2,22),(200,'João','Costinha','2000-03-26','Portugal','Right Back',2,25),(201,'Giulian','Biancone','2000-03-31','France','Centre Back',2,17),(202,'Marko','Stamenić','2002-02-19','New Zealand','Central Midfield',2,14),(203,'Georgios','Masouras','1994-01-01','Greece','Left Wing',2,10),(204,'Sérgio','Oliveira','1992-06-02','Portugal','Central Midfield',2,9),(205,'Andreas','Ntoi','2003-02-02','Greece','Centre Back',2,6),(206,'Willian','da Silva','1988-08-09','Brazil','Left Wing',2,6),(207,'Apostolos','Apostolopoulos','2002-12-11','Greece','Left Back',2,5),(208,'Bruno','Onyemaechi','1999-04-03','Nigeria','Left Back',2,9);
/*!40000 ALTER TABLE `paikti` ENABLE KEYS */;
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
