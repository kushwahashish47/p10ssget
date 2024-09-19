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
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `roll_no` varchar(20) DEFAULT NULL,
  `student_id` bigint DEFAULT NULL,
  `chemistry` int DEFAULT NULL,
  `maths` int DEFAULT NULL,
  `physics` int DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (72,'Dheeraj Vishwakarma','DX105',20,54,62,98,'root',0,'root@sunilos.com','2022-07-13 00:04:04','root@sunilos.com','2022-07-13 00:04:04'),(73,'Kapil Malviya','DX106',17,81,97,98,NULL,0,'root',NULL,'root@sunilos.com','2022-07-15 21:29:44'),(74,'Mayank Gupta','DX107',25,23,71,98,'root',0,'root@sunilos.com','2022-07-13 00:04:53','root@sunilos.com','2022-07-13 00:04:53'),(76,'Ram Sharma','DX109',16,94,65,98,'root',0,'root@sunilos.com','2022-07-13 00:05:41','root@sunilos.com','2022-07-13 00:05:41'),(77,'Rupali Chouhan','DX110',27,65,87,98,'root',0,'root@sunilos.com','2022-07-13 00:06:28','root@sunilos.com','2022-07-13 00:06:28'),(78,'Sachin Birla','DX111',28,32,84,98,'root',0,'root@sunilos.com','2022-07-13 00:06:49','root@sunilos.com','2022-07-13 00:06:49'),(79,'Sanket Jain','DX112',26,32,54,98,'root',0,'root@sunilos.com','2022-07-13 00:07:10','root@sunilos.com','2022-07-13 00:07:10'),(81,'Vineet Goyal','DX114',18,88,91,99,NULL,0,'root',NULL,'root@sunilos.com','2022-07-15 21:28:58'),(82,'Vishu Lumba','DX115',15,97,96,98,NULL,0,'root',NULL,'root@sunilos.com','2022-07-13 00:09:02'),(83,'Yash Kanoongo','DX116',14,94,65,98,'root',0,'root@sunilos.com','2022-07-13 00:09:24','root@sunilos.com','2022-07-13 00:09:24'),(84,'Aman Jain','DX100',30,69,77,55,NULL,0,'root',NULL,'root@sunilos.com','2022-07-17 10:02:12'),(85,'Riya chaturvedi','DX120',31,65,75,55,'root',0,'root@sunilos.com','2022-07-18 10:25:29','root@sunilos.com','2022-07-18 10:25:29');
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-11 14:50:03
