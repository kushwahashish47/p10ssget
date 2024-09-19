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
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `alternate_mobile` varchar(50) DEFAULT NULL,
  `login_id` varchar(50) DEFAULT NULL,
  `role_id` bigint DEFAULT NULL,
  `role_name` varchar(50) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `access_time_from` time DEFAULT NULL,
  `access_time_to` time DEFAULT NULL,
  `image_id` bigint DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `unsuccess_login` int DEFAULT NULL,
  `valid_from_date` datetime DEFAULT NULL,
  `valid_to_date` datetime DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (1,'Abhishek','Parsai','Abhi@123','Male','1998-06-13 05:30:00','parsaiabhi143@gmail.com','8796523014','8796523014','parsaiabhi143@gmail.com',1,'Admin','Active',0,NULL,NULL,NULL,28,'2023-12-08 18:34:41',0,NULL,NULL,NULL,NULL,'parsaiabhi143@gmail.com','2023-12-08 18:34:41'),(2,'Ashish','kushwah','Ashish@123','Male','1998-05-02 05:30:00','ashishkushwah47@gmail.com','9926052452','8562125555','ashishkushwah47@gmail.com',1,'Admin','Active',0,NULL,NULL,NULL,20,'2023-10-17 18:15:02',0,NULL,NULL,NULL,NULL,'ashishkushwah47@gmail.com','2023-10-17 18:15:02'),(3,'Uttam','Singh','123456','Male','1994-04-01 16:00:00','vishulumba@gmail.com','7854123690','7896532014','vishulumba@gmail.com',1,'Admin','Active',0,NULL,NULL,NULL,39,NULL,0,NULL,NULL,NULL,NULL,'root@sunilos.com','2023-11-03 16:02:46'),(4,'Vineet','Goyal','123456','Male','1993-08-29 05:30:00','vineetgoyal@gmail.com','8965741230','98567412303','vineetgoyal@gmail.com',1,'Student','Active',0,NULL,NULL,NULL,26,NULL,0,NULL,NULL,NULL,NULL,'root@sunilos.com','2023-10-09 19:01:20'),(6,'Kapil ','Malviya','123456','Male','1996-09-01 05:30:00','kapil@gmail.com','9856325147','8796523014','kapil@gmail.com',1,'Student','Inactive',0,NULL,NULL,NULL,19,NULL,0,NULL,NULL,NULL,NULL,'root@sunilos.com','2023-10-09 18:59:23'),(7,'Sanket','Jain','123456','Male','1995-04-06 05:30:00','sanketjain@gmail.com','9866553224','9856320147','sanketjain@gmail.com',1,'Student','Active',0,NULL,NULL,NULL,24,NULL,0,NULL,NULL,NULL,NULL,'root@sunilos.com','2023-10-09 19:01:01'),(9,'Rupali','Chouhan','123456','Female','1998-05-02 05:30:00','rupali@gmail.com','9856325147','8632597410','rupali@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,29,NULL,0,NULL,NULL,NULL,NULL,'root@sunilos.com','2023-10-09 19:00:19'),(10,'Sachin','Birla','123456','Male','1992-06-22 05:30:00','sachinr@gmail.com','8745963201','7485996321','sachinr@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,47,NULL,0,NULL,NULL,NULL,NULL,'root@sunilos.com','2023-11-01 13:54:39'),(11,'Ram','Sharma','rAM@123','Male','1980-05-02 05:30:00','RS@gmail.com','8989898989','9898989898','RS@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,32,NULL,0,NULL,NULL,NULL,NULL,'root@sunilos.com','2023-10-09 19:00:00'),(40,'AmarSingh','patel','Amar@123','Male','2023-01-18 16:00:00','amar@gmail.com','8989898989','7878787878','amar@gmail.com',2,'Student','Active',0,NULL,NULL,NULL,45,NULL,0,NULL,NULL,NULL,NULL,'root@sunilos.com','2023-11-29 19:14:31'),(42,'Jasprit','Bumrah','Bumrah@123','Male','1994-03-02 16:00:00','jaspritBumrah@gmail.com','8787878787','7878787878','jaspritBumrah@gmail.com',4,'Kiosk','Inactive',0,NULL,NULL,NULL,49,NULL,0,NULL,NULL,NULL,NULL,'root@sunilos.com','2023-11-29 19:33:49'),(43,'Sachin','Tendulkar','sachin@123','male','1994-06-06 05:30:00','sachintendulkar123@gmail.com','9898989898',NULL,'sachintendulkar123@gmail.com',2,'Student','Inactive',0,'root',NULL,NULL,50,NULL,0,NULL,NULL,'super@nenosystems.com','2023-11-08 12:24:05','root@sunilos.com','2023-11-08 12:31:57'),(47,'Rinku','Sing','Rinku@123','male','1995-06-06 05:30:00','rinkusing@gmail.com','8787878787',NULL,'rinkusing@gmail.com',2,'Student','Inactive',0,'root',NULL,NULL,52,NULL,0,NULL,NULL,'super@nenosystems.com','2023-11-28 22:32:36','root@sunilos.com','2023-11-28 22:42:55'),(48,'Kapil ','Malviya','123456','Male','1996-09-01 05:30:00','kapilmalviya@gmail.com','9856325147','8796523014','kapilmalviya@gmail.com',1,'Admin','Inactive',0,'root',NULL,NULL,19,NULL,0,NULL,NULL,'root@sunilos.com','2023-11-29 19:33:26','root@sunilos.com','2023-11-29 19:33:26'),(49,'Jasprit','Bumrah','Bumrah@123','Male','1994-03-02 16:00:00','jaspritBum@gmail.com','8787878787','7878787878','jaspritBum@gmail.com',4,'Kiosk','Inactive',0,'root',NULL,NULL,49,NULL,0,NULL,NULL,'root@sunilos.com','2023-11-29 19:34:22','root@sunilos.com','2023-11-29 19:34:22');
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
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
