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
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `phoneno` varchar(15) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (2,'root@sunilos.com','2022-05-24 12:13:05','root@sunilos.com','2022-05-24 12:13:05',0,'root','MP COLONY','BHOAPL','LNCT','9892924545','MADHYA PRADESH'),(4,'root@sunilos.com','2022-05-24 12:14:41','root@sunilos.com','2022-05-24 12:14:41',0,'root','203, SAMPARK VIHAR','KANPUR','IIT KANPUR','9663635252','UTTAR PRADESH'),(5,'root@sunilos.com','2022-05-24 12:15:33','root@sunilos.com','2022-05-24 12:15:33',0,'root','101, YN ROAD','PILANI','BITS','9541412323','RAJASTHAN'),(7,'root@sunilos.com','2022-05-24 12:17:01','root@sunilos.com','2022-05-24 12:17:01',0,'root','45, MOUNT ROAD','MUMBAI','XAVIER COLLEGE','9456561212','MAHARASHTRA'),(8,'root@sunilos.com','2022-07-12 23:15:19','root@sunilos.com','2022-07-12 23:15:19',0,'root','Takshsheela Indore','Indore','Davv','9865230147','M.P.'),(9,'root@sunilos.com','2022-07-12 23:17:44','root@sunilos.com','2022-07-12 23:17:44',0,'root','Rau, Indore','Indore','IPS','9865230147','M.P.'),(10,'root@sunilos.com','2022-07-12 23:18:54','root@sunilos.com','2022-07-12 23:18:54',0,'root','Rau, Indore','Indore','Medicaps','8985666320','M.P.'),(11,'root@sunilos.com','2022-07-12 23:19:29','root@sunilos.com','2022-07-12 23:19:29',0,'root','Bhopal','Bhopal','LNCT','8985666320','M.P.'),(12,'root@sunilos.com','2022-07-12 23:20:13','root@sunilos.com','2022-07-12 23:20:13',0,'root','Indore','Indore','KHALSA','9865230147','M.P.'),(13,'root@sunilos.com','2022-07-12 23:20:52','root@sunilos.com','2022-07-12 23:20:52',0,'root','Indore','Indore','VAISHNAV','8985666320','M.P.'),(14,'root@sunilos.com','2022-07-12 23:21:29','root@sunilos.com','2022-07-12 23:21:29',0,'root','Kailod kartal road indore','Indore','SAGE','9865230147','M.P.'),(15,'root@sunilos.com','2022-07-12 23:22:01','root@sunilos.com','2022-07-12 23:22:01',0,'root','Vijaynagar indore','Indore','SICA','8985666320','M.P.'),(16,'root@sunilos.com','2022-07-12 23:22:45','root@sunilos.com','2022-07-12 23:22:45',0,'root','Rau, Indore','Indore','ACROPOLIS','9865230147','M.P.');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
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
