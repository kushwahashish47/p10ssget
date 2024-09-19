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
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `college_id` bigint DEFAULT NULL,
  `college_name` varchar(50) DEFAULT NULL,
  `course_id` bigint DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `faculty_id` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  `qualification` varchar(15) DEFAULT NULL,
  `subject_id` bigint DEFAULT NULL,
  `subject_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (5,'root@sunilos.com','2022-07-13 00:43:34','root@sunilos.com','2022-07-13 00:43:34',0,'root',10,'Medicaps',20,'B Com','1991-04-02 05:30:00','ashok@gmail.com',NULL,'Ashok','Male','Sharma','8201489636','Bcom',14,'Taxation'),(6,'root@sunilos.com','2022-07-13 00:44:25','root@sunilos.com','2022-07-13 00:44:25',0,'root',8,'Davv',17,'BCA','1991-04-02 05:30:00','ramya@gmail.com',NULL,'Ramya','Male','Shrivastav','9856032471','BSC',9,'C++'),(7,'root@sunilos.com','2022-07-13 00:45:38','root@sunilos.com','2022-07-13 00:45:38',0,'root',11,'LNCT',17,'BCA','1988-07-02 05:30:00','sunil@gmail.com',NULL,'Sunil','Male','Pal','8201489636','M.Sc',10,'Java'),(8,'root@sunilos.com','2022-07-13 00:47:05','root@sunilos.com','2022-07-13 00:47:05',0,'root',9,'IPS',15,'LLB','1981-06-02 05:30:00','vivek@gmail.com',NULL,'Vivek','Male','Bhawsar','7898656524','LLB',11,'Constitution'),(9,'root@sunilos.com','2022-07-13 00:48:16','root@sunilos.com','2022-07-13 00:48:16',0,'root',4,'IIT KANPUR',13,'MASS Comunication','1988-03-02 05:30:00','preeti@gmail.com',NULL,'Preeti','Female','Sharma','9856032471','P.hd',16,'Print Media'),(10,'root@sunilos.com','2022-07-13 00:49:19','root@sunilos.com','2022-07-13 00:49:19',0,'root',13,'VAISHNAV',16,'LLM','1987-06-05 05:30:00','aakash@gmail.com',NULL,'aakash','Male','Raghuvanshi','9856327014','LLM',15,'Hindu Law');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
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
