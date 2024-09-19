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
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
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
  `duration` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (9,'root@sunilos.com','2022-07-13 00:10:26','root@sunilos.com','2022-07-13 00:10:26',0,'root',0,'Java','Corporate Java','1'),(10,'root',NULL,'root@sunilos.com','2022-07-13 00:29:47',0,NULL,0,'B. Pharmacy','Bachelor Of Pharmacy','3'),(11,'root@sunilos.com','2022-07-13 00:30:13','root@sunilos.com','2022-07-13 00:30:13',0,'root',0,'M. Phill','Masters of Phillosophy','2'),(12,'root@sunilos.com','2022-07-13 00:30:39','root@sunilos.com','2022-07-13 00:30:39',0,'root',0,'Masters of  Pharmacy','Masters Of Pharmacy','2'),(13,'root@sunilos.com','2022-07-13 00:31:05','root@sunilos.com','2022-07-13 00:31:05',0,'root',0,'MASS Comunication','Jounralism','2'),(14,'root@sunilos.com','2022-07-13 00:31:48','root@sunilos.com','2022-07-13 00:31:48',0,'root',0,'Genetics Engineering','Bachelors of genetic engineering','4'),(15,'root@sunilos.com','2022-07-13 00:32:28','root@sunilos.com','2022-07-13 00:32:28',0,'root',0,'LLB','Bachelors of Legisalture','3'),(16,'root@sunilos.com','2022-07-13 00:32:44','root@sunilos.com','2022-07-13 00:32:44',0,'root',0,'LLM','Masters of Legistature','2'),(17,'root@sunilos.com','2022-07-13 00:33:12','root@sunilos.com','2022-07-13 00:33:12',0,'root',0,'BCA','Bachelors of Computer Applications','3'),(18,'root@sunilos.com','2022-07-13 00:33:31','root@sunilos.com','2022-07-13 00:33:31',0,'root',0,'MCA','Masters of computer applications','3'),(19,'root@sunilos.com','2022-07-13 00:34:04','root@sunilos.com','2022-07-13 00:34:04',0,'root',0,'BSC','Bachelors of Science','3'),(20,'root@sunilos.com','2022-07-13 00:34:40','root@sunilos.com','2022-07-13 00:34:40',0,'root',0,'B Com','Bachelors of commerce','3'),(21,'root@sunilos.com','2022-07-13 00:35:24','root@sunilos.com','2022-07-13 00:35:24',0,'root',0,'BBA','Bachelors of Business Administration','3'),(22,'root@sunilos.com','2022-07-13 00:35:59','root@sunilos.com','2022-07-13 00:35:59',0,'root',0,'MBA','Masters of Businees Administration','2');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-11 14:50:04
