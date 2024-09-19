-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: project10
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `course_id` bigint DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `subject_id` bigint DEFAULT NULL,
  `subject_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (8,'root@sunilos.com','2022-07-13 00:38:04','root@sunilos.com','2022-07-13 00:38:04',0,'root',17,'BCA','C language',0,'C'),(9,'root@sunilos.com','2022-07-13 00:38:20','root@sunilos.com','2022-07-13 00:38:20',0,'root',19,'BSC','C++ Language',0,'C++'),(10,'root@sunilos.com','2022-07-13 00:38:46','root@sunilos.com','2022-07-13 00:38:46',0,'root',18,'MCA','Java Language',0,'Java'),(11,'root@sunilos.com','2022-07-13 00:39:26','root@sunilos.com','2022-07-13 00:39:26',0,'root',15,'LLB','Constitution part1 & 2',0,'Constitution'),(12,'root@sunilos.com','2022-07-13 00:39:59','root@sunilos.com','2022-07-13 00:39:59',0,'root',22,'MBA','Ethics and laws of bussiness',0,'Bussiness Law'),(13,'root@sunilos.com','2022-07-13 00:40:52','root@sunilos.com','2022-07-13 00:40:52',0,'root',14,'Genetics Engineering','genetics of human body',0,'Core Genetics'),(14,'root',NULL,'root@sunilos.com','2022-07-13 00:41:36',0,NULL,20,'B Com','Taxation and slabs of fiscal policy',0,'Taxation'),(15,'root@sunilos.com','2022-07-13 00:42:20','root@sunilos.com','2022-07-13 00:42:20',0,'root',16,'LLM','laws of Hindu religion',0,'Hindu Law'),(16,'root@sunilos.com','2022-07-13 00:42:51','root@sunilos.com','2022-07-13 00:42:51',0,'root',13,'MASS Comunication','media of printing ',0,'Print Media');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-11 14:50:05
