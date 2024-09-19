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
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
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
  `exam_date` datetime DEFAULT NULL,
  `exam_time` varchar(50) DEFAULT NULL,
  `semester` varchar(30) DEFAULT NULL,
  `subject_id` bigint DEFAULT NULL,
  `subject_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (1,'root',NULL,'root@sunilos.com','2022-07-13 00:50:24',0,NULL,20,'B Com','Student must present with their admit card','2023-06-15 05:30:00','08:00 AM to 11:00 AM','3 Semester',14,'Taxation'),(2,'root',NULL,'root@sunilos.com','2022-07-13 00:52:21',0,NULL,19,'BSC','Student must present with their admit card','2023-02-21 05:30:00','08:00 AM to 11:00 AM','2 Semester',8,'C'),(3,'root',NULL,'root@sunilos.com','2022-07-13 00:51:04',0,NULL,10,'B. Pharmacy','Student must present with their admit card','2024-02-13 05:30:00','12:00PM to 3:00PM','3 Semester',13,'Core Genetics'),(4,'root',NULL,'root@sunilos.com','2022-07-13 00:53:30',0,NULL,18,'MCA','Student must present with their admit card','2024-05-29 05:30:00','3:00PM to 6:00PM','2 Semester',9,'C++'),(5,'root',NULL,'root@sunilos.com','2022-07-13 00:53:57',0,NULL,15,'LLB','Student must present with their admit card','2023-03-07 05:30:00','12:00PM to 3:00PM','3 Semester',11,'Constitution'),(6,'root',NULL,'root@sunilos.com','2022-07-13 00:52:53',0,NULL,16,'LLM','Student must present with their admit card','2024-06-14 05:30:00','08:00 AM to 11:00 AM','3 Semester',15,'Hindu Law'),(7,'root',NULL,'root@sunilos.com','2022-07-13 00:51:51',0,NULL,22,'MBA','Student must present with their admit card','2023-06-07 05:30:00','12:00PM to 3:00PM','1 Semester',12,'Bussiness Law');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
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
