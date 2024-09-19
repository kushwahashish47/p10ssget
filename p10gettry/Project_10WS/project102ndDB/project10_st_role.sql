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
-- Table structure for table `st_role`
--

DROP TABLE IF EXISTS `st_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_role` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `status` varchar(15) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `can_delete` varchar(1) DEFAULT NULL,
  `can_read` varchar(1) DEFAULT NULL,
  `can_update` varchar(1) DEFAULT NULL,
  `can_write` varchar(1) DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `role_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_role`
--

LOCK TABLES `st_role` WRITE;
/*!40000 ALTER TABLE `st_role` DISABLE KEYS */;
INSERT INTO `st_role` VALUES (1,'Admin','Active','Only higher authoritioes can manipulate database',0,NULL,'Y','Y','Y','Y','root','2022-05-24 11:30:43','root@sunilos.com','2022-05-24 11:27:27',NULL),(2,'Student','Active','Students can update and change its own details and seen its own records',0,'root','Y','Y','Y','Y','root@sunilos.com','2022-05-24 11:30:43','root@sunilos.com','2022-05-24 11:30:43',NULL),(3,'college_school','Active','College_school can view and update marksheet',0,'root','Y','Y','Y','Y','root@sunilos.com','2022-05-24 11:31:36','root@sunilos.com','2022-05-24 11:31:36',NULL),(4,'Kiosk','Active','Kiosk Has similar rights as that of College_school',0,'root','Y','Y','Y','Y','root@sunilos.com','2022-05-24 11:32:58','root@sunilos.com','2022-05-24 11:32:58',NULL);
/*!40000 ALTER TABLE `st_role` ENABLE KEYS */;
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
