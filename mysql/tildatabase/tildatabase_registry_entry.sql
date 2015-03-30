CREATE DATABASE  IF NOT EXISTS `tildatabase` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `tildatabase`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: 10.20.5.46    Database: tildatabase
-- ------------------------------------------------------
-- Server version	5.5.41-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `registry_entry`
--

DROP TABLE IF EXISTS `registry_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `registry_entry` (
  `document_date` date DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `freedom_assessment_date` date DEFAULT NULL,
  `loaned_date` date DEFAULT NULL,
  `loaned_to` datetime DEFAULT NULL,
  `number_of_attachments` int(11) DEFAULT NULL,
  `received_date` datetime DEFAULT NULL,
  `record_date` date DEFAULT NULL,
  `record_sequence_number` int(11) DEFAULT NULL,
  `record_status` varchar(255) DEFAULT NULL,
  `record_year` int(11) DEFAULT NULL,
  `records_management_unit` varchar(255) DEFAULT NULL,
  `registry_entry_number` int(11) DEFAULT NULL,
  `registry_entry_type` varchar(255) DEFAULT NULL,
  `sent_date` datetime DEFAULT NULL,
  `pk_record_id` bigint(20) NOT NULL,
  PRIMARY KEY (`pk_record_id`),
  CONSTRAINT `FK_kwxomo0c0yos5mbe81lfd86ua` FOREIGN KEY (`pk_record_id`) REFERENCES `basic_record` (`pk_record_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registry_entry`
--

LOCK TABLES `registry_entry` WRITE;
/*!40000 ALTER TABLE `registry_entry` DISABLE KEYS */;
INSERT INTO `registry_entry` VALUES (NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2013-05-08',999999,'XX',9999,NULL,9999,'X',NULL,1),('2002-01-16',NULL,NULL,NULL,NULL,NULL,NULL,'2002-01-16',1,'?',2000,NULL,1,'U',NULL,2),('2002-01-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-01-24',1,'R',2002,NULL,1,'U',NULL,3),('2002-02-06',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-06',2,'?',2002,NULL,2,'U',NULL,4),('2002-02-11',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-11',3,'?',2002,NULL,1,'U',NULL,5),('2002-02-12',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-12',4,'?',2002,NULL,1,'U',NULL,6),('2002-02-12',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-12',9,'?',2002,NULL,1,'I',NULL,7),('2002-02-12',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-12',10,'?',2002,NULL,1,'I',NULL,8),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',11,'?',2002,NULL,2,'I',NULL,9),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',12,'?',2002,NULL,1,'I',NULL,10),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',13,'?',2002,NULL,1,'I',NULL,11),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',14,'?',2002,NULL,1,'I',NULL,12),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',15,'?',2002,NULL,1,'I',NULL,13),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',16,'?',2002,NULL,2,'U',NULL,14),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',17,'?',2002,NULL,1,'I',NULL,15),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',18,'?',2002,NULL,1,'I',NULL,16),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',19,'?',2002,NULL,2,'U',NULL,17),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',20,'?',2002,NULL,2,'U',NULL,18),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',21,'?',2002,NULL,1,'U',NULL,19),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',22,'?',2002,NULL,2,'U',NULL,20),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',23,'?',2002,NULL,3,'U',NULL,21),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',24,'?',2002,NULL,1,'I',NULL,22),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',25,'?',2002,NULL,2,'U',NULL,23),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',26,'?',2002,NULL,3,'U',NULL,24),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',27,'?',2002,NULL,1,'N',NULL,25),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',28,'?',2002,NULL,1,'I',NULL,26),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',29,'?',2002,NULL,2,'U',NULL,27),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',30,'?',2002,NULL,1,'I',NULL,28),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',31,'?',2002,NULL,2,'U',NULL,29),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',32,'?',2002,NULL,3,'U',NULL,30),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',33,'?',2002,NULL,1,'U',NULL,31),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',34,'?',2002,NULL,1,'I',NULL,32),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',35,'?',2002,NULL,2,'U',NULL,33),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',36,'?',2002,NULL,1,'I',NULL,34),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',37,'?',2002,NULL,2,'I',NULL,35),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',38,'?',2002,NULL,3,'I',NULL,36),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',39,'?',2002,NULL,4,'U',NULL,37),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',40,'?',2002,NULL,1,'I',NULL,38),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',41,'?',2002,NULL,2,'U',NULL,39),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',42,'?',2002,NULL,3,'U',NULL,40),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',43,'?',2002,NULL,1,'I',NULL,41),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',44,'?',2002,NULL,2,'U',NULL,42),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',45,'?',2002,NULL,3,'U',NULL,43),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',46,'?',2002,NULL,1,'I',NULL,44),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',47,'?',2002,NULL,2,'U',NULL,45),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',48,'A',2002,NULL,1,'N',NULL,46),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',49,'?',2002,NULL,1,'I',NULL,47),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',50,'?',2002,NULL,2,'U',NULL,48),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',51,'?',2002,NULL,1,'I',NULL,49),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',52,'?',2002,NULL,2,'U',NULL,50),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',53,'?',2002,NULL,1,'I',NULL,51),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',54,'A',2002,NULL,1,'I',NULL,52),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',55,'A',2002,NULL,2,'U',NULL,53),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',56,'?',2002,NULL,1,'I',NULL,54),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',57,'?',2002,NULL,2,'U',NULL,55),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',58,'?',2002,NULL,1,'I',NULL,56),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',59,'?',2002,NULL,1,'I',NULL,57),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',60,'?',2002,NULL,2,'U',NULL,58),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',61,'?',2002,NULL,1,'I',NULL,59),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',62,'?',2002,NULL,2,'U',NULL,60),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',63,'?',2002,NULL,1,'I',NULL,61),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-13',64,'?',2002,NULL,2,'U',NULL,62),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',65,'?',2002,NULL,1,'I',NULL,63),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',66,'?',2002,NULL,2,'U',NULL,64),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',67,'?',2002,NULL,3,'U',NULL,65),('2002-02-10',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',68,'?',2002,NULL,1,'I',NULL,66),('2002-02-10',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',69,'?',2002,NULL,2,'U',NULL,67),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',70,'?',2002,NULL,1,'I',NULL,68),('2002-02-09',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',71,'?',2002,NULL,2,'U',NULL,69),('2002-02-04',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',72,'?',2002,NULL,1,'I',NULL,70),('2002-02-04',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',73,'?',2002,NULL,2,'U',NULL,71),('2002-02-04',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',74,'?',2002,NULL,3,'U',NULL,72),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',75,'?',2002,NULL,1,'I',NULL,73),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',76,'?',2002,NULL,2,'U',NULL,74),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',77,'?',2002,NULL,1,'I',NULL,75),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',78,'?',2002,NULL,2,'U',NULL,76),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',79,'?',2002,NULL,1,'I',NULL,77),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',80,'?',2002,NULL,2,'U',NULL,78),('2002-02-10',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',81,'?',2002,NULL,1,'I',NULL,79),('2002-02-10',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',82,'?',2002,NULL,2,'U',NULL,80),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',83,'?',2002,NULL,1,'I',NULL,81),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',84,'?',2002,NULL,2,'U',NULL,82),('2002-02-01',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',85,'?',2002,NULL,1,'I',NULL,83),('2002-02-01',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',86,'?',2002,NULL,2,'U',NULL,84),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',87,'?',2002,NULL,1,'I',NULL,85),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',88,'?',2002,NULL,2,'U',NULL,86),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',89,'?',2002,NULL,1,'I',NULL,87),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',90,'?',2002,NULL,2,'U',NULL,88),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',91,'?',2002,NULL,1,'I',NULL,89),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',92,'?',2002,NULL,2,'U',NULL,90),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',93,'?',2002,NULL,1,'I',NULL,91),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',94,'?',2002,NULL,2,'U',NULL,92),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',95,'?',2002,NULL,1,'I',NULL,93),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',96,'?',2002,NULL,2,'U',NULL,94),('2002-01-09',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',97,'?',2002,NULL,1,'I',NULL,95),('2002-01-09',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',98,'?',2002,NULL,2,'U',NULL,96),('2002-01-09',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',99,'?',2002,NULL,3,'U',NULL,97),('2002-02-02',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',100,'?',2002,NULL,1,'I',NULL,98),('2002-02-02',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',101,'?',2002,NULL,2,'U',NULL,99),('2002-01-31',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',102,'?',2002,NULL,1,'I',NULL,100),('2002-01-31',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',103,'?',2002,NULL,2,'U',NULL,101),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',104,'A',2002,NULL,3,'U',NULL,102),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',105,'?',2002,NULL,1,'I',NULL,103),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',106,'?',2002,NULL,2,'U',NULL,104),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',107,'?',2002,NULL,1,'I',NULL,105),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',108,'?',2002,NULL,2,'U',NULL,106),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',109,'?',2002,NULL,3,'S',NULL,107),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',110,'?',2002,NULL,1,'S',NULL,108),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',113,'?',2002,NULL,4,'N',NULL,109),('2002-02-14',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-14',114,'?',2002,NULL,2,'N',NULL,110),('2002-02-22',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-22',115,'?',2002,NULL,1,'U',NULL,111),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',116,'?',2002,NULL,1,'U',NULL,112),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',117,'R',2002,NULL,2,'U',NULL,113),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',118,'R',2002,NULL,3,'N',NULL,114),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',119,'R',2002,NULL,4,'I',NULL,115),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',120,'F',2002,NULL,5,'U',NULL,116),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',121,'?',2002,NULL,6,'U',NULL,117),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',122,'R',2002,NULL,7,'S',NULL,118),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',123,'?',2002,NULL,8,'U',NULL,119),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-21',124,'A',2002,NULL,1,'I',NULL,120),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',125,'?',2002,NULL,1,'U',NULL,121),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',126,'S',2002,NULL,2,'U',NULL,122),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',127,'?',2002,NULL,3,'S',NULL,123),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',128,'?',2002,NULL,1,'S',NULL,124),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',129,'?',2002,NULL,2,'S',NULL,125),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',130,'?',2002,NULL,9,'X',NULL,126),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',131,'?',2002,NULL,4,'X',NULL,127),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',132,'?',2002,NULL,5,'S',NULL,128),('2002-02-28',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',133,'?',2002,NULL,3,'S',NULL,129),('2002-02-13',NULL,NULL,NULL,NULL,NULL,NULL,'2002-02-28',134,'A',2002,NULL,3,'U',NULL,130),('2002-02-27',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-04',135,'?',2002,NULL,1,'I',NULL,131),('2002-02-27',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-04',136,'?',2002,NULL,2,'U',NULL,132),('2002-03-04',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-04',137,'?',2002,NULL,3,'X',NULL,133),('2002-03-04',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-04',138,'?',2002,NULL,4,'S',NULL,134),('2002-03-04',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-04',139,'?',2002,NULL,5,'X',NULL,135),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-04',140,'?',2002,NULL,6,'X',NULL,136),('2002-03-04',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-04',141,'?',2002,NULL,1,'S',NULL,137),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-04',142,'?',2002,NULL,10,'X',NULL,138),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-04',143,'?',2002,NULL,6,'X',NULL,139),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-04',144,'?',2002,NULL,7,'X',NULL,140),('2002-03-04',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-04',145,'?',2002,NULL,1,'S',NULL,141),('2002-03-04',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-04',146,'?',2002,NULL,2,'S',NULL,142),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-04',147,'?',2002,NULL,8,'X',NULL,143),('2002-03-05',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-05',148,'?',2002,NULL,1,'U',NULL,144),('2002-03-05',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-05',149,'?',2002,NULL,2,'I',NULL,145),('2002-03-21',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-21',150,'?',2002,NULL,1,'U',NULL,146),('2002-03-21',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-21',151,'?',2002,NULL,1,'I',NULL,147),('2002-03-01',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-21',152,'?',2002,NULL,2,'I',NULL,148),('2002-03-21',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-21',153,'A',2002,NULL,2,'I',NULL,149),('2002-03-21',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-21',154,'?',2002,NULL,1,'I',NULL,150),('2002-03-21',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-21',155,'?',2002,NULL,1,'I',NULL,151),('2002-03-21',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-21',156,'?',2002,NULL,2,'U',NULL,152),('2002-03-21',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-21',157,'?',2002,NULL,3,'U',NULL,153),('2002-03-21',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-21',158,'?',2002,NULL,1,'I',NULL,154),('2002-03-21',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-21',159,'F',2002,NULL,4,'U',NULL,155),('2002-03-21',NULL,NULL,NULL,NULL,NULL,NULL,'2002-03-21',160,'?',2002,NULL,5,'I',NULL,156),('2002-04-15',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-15',161,'A',2002,NULL,1,'U',NULL,157),('2002-04-15',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-15',162,'A',2002,NULL,2,'S',NULL,158),('2002-04-15',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-15',163,'?',2002,NULL,1,'S',NULL,159),('2002-04-15',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-15',164,'L',2002,NULL,2,'S',NULL,160),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-15',165,'A',2002,NULL,3,'X',NULL,161),('2002-04-15',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-15',166,'A',2002,NULL,4,'U',NULL,162),('2002-04-15',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-15',167,'A',2002,NULL,5,'I',NULL,163),('2002-04-15',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-15',168,'A',2002,NULL,6,'U',NULL,164),('2002-04-15',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-15',169,'A',2002,NULL,7,'U',NULL,165),('2002-04-15',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-15',170,'?',2002,NULL,1,'U',NULL,166),('2002-04-15',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-15',171,'F',2002,NULL,2,'N',NULL,167),('2002-04-16',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-16',172,'?',2002,NULL,1,'U',NULL,168),('2002-04-16',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-16',173,'A',2002,NULL,1,'U',NULL,169),('2002-04-16',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-16',174,'J',2002,NULL,2,'I',NULL,170),('2002-04-16',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-16',175,'?',2002,NULL,4,'I',NULL,171),('2002-04-16',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-16',176,'?',2002,NULL,1,'I',NULL,172),('2002-04-16',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-16',177,'?',2002,NULL,3,'I',NULL,173),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',178,'F',2002,NULL,1,'U',NULL,174),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',179,'S',2002,NULL,1,'I',NULL,175),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',182,'J',2002,NULL,1,'I','2002-04-18 00:00:00',176),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',183,'A',2002,NULL,2,'U','2002-04-18 00:00:00',177),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',184,'A',2002,NULL,3,'U',NULL,178),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',185,'A',2002,NULL,4,'U','2002-04-18 00:00:00',179),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',186,'A',2002,NULL,5,'U',NULL,180),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',187,'J',2002,NULL,1,'I',NULL,181),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',188,'A',2002,NULL,6,'U',NULL,182),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',189,'F',2002,NULL,1,'U',NULL,183),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',190,'F',2002,NULL,2,'U',NULL,184),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',191,'R',2002,NULL,3,'U',NULL,185),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',192,'A',2002,NULL,7,'U',NULL,186),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',193,'A',2002,NULL,8,'U',NULL,187),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',194,'F',2002,NULL,2,'U',NULL,188),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',195,'A',2002,NULL,9,'U',NULL,189),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',196,'F',2002,NULL,4,'N',NULL,190),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',197,'J',2002,NULL,1,'N',NULL,191),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',198,'J',2002,NULL,1,'I',NULL,192),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',199,'J',2002,NULL,2,'N',NULL,193),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',200,'A',2002,NULL,10,'U','2002-04-18 00:00:00',194),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',201,'A',2002,NULL,1,'I',NULL,195),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',202,'J',2002,NULL,1,'I',NULL,196),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',203,'A',2002,NULL,2,'U',NULL,197),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',204,'A',2002,NULL,2,'I',NULL,198),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',205,'A',2002,NULL,3,'U',NULL,199),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',206,'J',2002,NULL,11,'I',NULL,200),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',207,'A',2002,NULL,12,'U',NULL,201),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',208,'J',2002,NULL,1,'I',NULL,202),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',209,'J',2002,NULL,2,'I',NULL,203),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',210,'F',2002,NULL,3,'U',NULL,204),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',211,'F',2002,NULL,4,'U',NULL,205),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',214,'F',2002,NULL,5,'I',NULL,206),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',215,'E',2002,NULL,6,'U',NULL,207),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',216,'E',2002,NULL,7,'U',NULL,208),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-18',217,'J',2002,NULL,8,'I',NULL,209),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',218,'J',2002,NULL,9,'I',NULL,210),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',220,'E',2002,NULL,1,'U','2002-04-24 00:00:00',211),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',221,'F',2002,NULL,2,'U',NULL,212),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',222,'F',2002,NULL,3,'U',NULL,213),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',223,'R',2002,NULL,3,'U',NULL,214),('2002-04-18',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',224,'F',2002,NULL,4,'U',NULL,215),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',225,'J',2002,NULL,4,'I',NULL,216),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',226,'J',2002,NULL,5,'I',NULL,217),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',227,'J',2002,NULL,6,'I',NULL,218),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',228,'F',2002,NULL,7,'U',NULL,219),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',229,'J',2002,NULL,1,'I',NULL,220),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',230,'J',2002,NULL,2,'I',NULL,221),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',231,'J',2002,NULL,1,'I',NULL,222),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',232,'J',2002,NULL,2,'I',NULL,223),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',233,'J',2002,NULL,1,'I',NULL,224),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',234,'J',2002,NULL,2,'I',NULL,225),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',235,'J',2002,NULL,3,'I',NULL,226),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',236,'J',2002,NULL,4,'I',NULL,227),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',237,'J',2002,NULL,5,'I',NULL,228),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',238,'J',2002,NULL,6,'I',NULL,229),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',239,'R',2002,NULL,8,'I',NULL,230),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',240,'J',2002,NULL,1,'I',NULL,231),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',241,'J',2002,NULL,2,'I',NULL,232),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',242,'J',2002,NULL,3,'I',NULL,233),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',243,'J',2002,NULL,1,'I',NULL,234),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',244,'J',2002,NULL,2,'I',NULL,235),('2002-04-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-24',245,'F',2002,NULL,3,'U',NULL,236),('2002-04-29',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-29',246,'A',2002,NULL,2,'I',NULL,237),('2002-04-29',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-29',247,'J',2002,NULL,1,'U',NULL,238),('2002-04-29',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-29',248,'A',2002,NULL,2,'U',NULL,239),('2002-04-29',NULL,NULL,NULL,NULL,NULL,NULL,'2002-04-29',249,'A',2002,NULL,1,'I',NULL,240),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',250,'J',2002,NULL,1,'I',NULL,241),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',251,'J',2002,NULL,1,'I',NULL,242),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',252,'S',2002,NULL,1,'I',NULL,243),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',253,'J',2002,NULL,1,'I',NULL,244),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',254,'E',2002,NULL,2,'X','2002-04-24 00:00:00',245),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',255,'F',2002,NULL,3,'S',NULL,246),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',256,'J',2002,NULL,1,'S',NULL,247),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',257,'J',2002,NULL,2,'S',NULL,248),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',258,'?',2002,NULL,4,'X',NULL,249),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',259,'F',2002,NULL,2,'S',NULL,250),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',260,'R',2002,NULL,2,'S',NULL,251),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',261,'J',2002,NULL,3,'S',NULL,252),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',262,'R',2002,NULL,1,'U',NULL,253),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',263,'R',2002,NULL,2,'U',NULL,254),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',264,'J',2002,NULL,3,'S',NULL,255),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',265,'J',2002,NULL,1,'I',NULL,256),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',266,'J',2002,NULL,1,'I',NULL,257),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',267,'A',2002,NULL,1,'S',NULL,258),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',268,'A',2002,NULL,1,'I',NULL,259),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-30',269,'A',2002,NULL,1,'U','2002-05-10 00:00:00',260),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',270,'A',2002,NULL,2,'U',NULL,261),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',271,'A',2002,NULL,3,'U',NULL,262),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-30',272,'A',2002,NULL,1,'U','2002-05-30 00:00:00',263),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-30',273,'A',2002,NULL,2,'U','2002-05-30 00:00:00',264),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',274,'A',2002,NULL,2,'S',NULL,265),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',275,'J',2002,NULL,1,'S',NULL,266),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-30',276,'A',2002,NULL,2,'U','2002-05-30 00:00:00',267),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-30',277,'A',2002,NULL,3,'U','2002-05-20 00:00:00',268),('2002-05-24',NULL,NULL,NULL,NULL,NULL,NULL,'2002-05-24',278,'J',2002,NULL,2,'N',NULL,269),('2002-09-02',NULL,NULL,NULL,NULL,NULL,NULL,'2002-09-02',279,'J',2002,NULL,1,'I',NULL,270),('2002-09-02',NULL,NULL,NULL,NULL,NULL,NULL,'2002-09-02',280,'J',2002,NULL,1,'I',NULL,271),('2002-09-02',NULL,NULL,NULL,NULL,NULL,NULL,'2002-09-02',281,'J',2002,NULL,2,'U',NULL,272),('2002-09-02',NULL,NULL,NULL,NULL,NULL,NULL,'2002-09-02',282,'J',2002,NULL,1,'I',NULL,273),('2002-09-02',NULL,NULL,NULL,NULL,NULL,NULL,'2002-09-02',283,'F',2002,NULL,2,'S',NULL,274),('2002-09-02',NULL,NULL,NULL,NULL,NULL,NULL,'2002-09-02',285,'F',2002,NULL,2,'S',NULL,275),('2002-09-02',NULL,NULL,NULL,NULL,NULL,NULL,'2002-09-02',286,'F',2002,NULL,1,'S',NULL,276),('2002-09-02',NULL,NULL,NULL,NULL,NULL,NULL,'2002-09-02',287,'F',2002,NULL,3,'S',NULL,277),('2002-09-02',NULL,NULL,NULL,NULL,NULL,NULL,'2002-09-02',288,'J',2002,NULL,4,'U',NULL,278),('2002-09-30',NULL,NULL,NULL,NULL,NULL,NULL,'2002-09-30',289,'F',2002,NULL,1,'N',NULL,279),('2002-09-30',NULL,NULL,NULL,NULL,NULL,NULL,'2002-09-30',292,'J',2002,NULL,2,'N',NULL,280),('2002-09-30',NULL,NULL,NULL,NULL,NULL,NULL,'2002-09-30',294,'J',2002,NULL,3,'N',NULL,281),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2013-05-08',999999,'XX',9999,NULL,9999,'X',NULL,282);
/*!40000 ALTER TABLE `registry_entry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-26 15:48:45