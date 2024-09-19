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
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `college_id` bigint DEFAULT NULL,
  `college_name` varchar(50) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `enrol_no` varchar(20) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (14,'root@sunilos.com','2022-07-12 23:24:20','root@sunilos.com','2022-07-12 23:24:20',0,'root',11,'LNCT','1998-06-02 05:30:00','yashkanoongo493@gmail.com','DS160@123','Yash','Kanoongo','9856032471'),(15,'root@sunilos.com','2022-07-12 23:25:20','root@sunilos.com','2022-07-12 23:25:20',0,'root',16,'ACROPOLIS','1994-05-02 05:30:00','vishu@gmail.com','DS160@121','Vishu','Lumba','9856327014'),(16,'root@sunilos.com','2022-07-12 23:26:13','root@sunilos.com','2022-07-12 23:26:13',0,'root',5,'BITS','1998-01-02 05:30:00','ram@gmail.com','DS160@122','Ram','Sharma','8201489636'),(17,'root@sunilos.com','2022-07-12 23:26:53','root@sunilos.com','2022-07-12 23:26:53',0,'root',8,'Davv','1998-05-01 05:30:00','kapil@gmail.com','DS160@124','Kapil','Malviya','9856302147'),(18,'root@sunilos.com','2022-07-12 23:28:02','root@sunilos.com','2022-07-12 23:28:02',0,'root',5,'BITS','1998-05-01 05:30:00','vineet@gmail.com','DS160@125','Vineet','Goyal','9520147635'),(19,'root@sunilos.com','2022-07-12 23:28:02','root@sunilos.com','2022-07-12 23:28:02',0,'root',8,'Davv','1994-05-02 05:30:00','nilesh@gmail.com','DS160@126','Nilesh','Gurjar','7898656524'),(20,'root@sunilos.com','2022-07-12 23:53:00','root@sunilos.com','2022-07-12 23:53:00',0,'root',4,'IIT KANPUR','1994-06-02 05:30:00','dheeraj@gmail.com','DS160@127','Dheeraj','Vishwakarma','9820145637'),(21,'root@sunilos.com','2022-07-12 23:53:41','root@sunilos.com','2022-07-12 23:53:41',0,'root',12,'KHALSA','1997-06-03 05:30:00','dheeraj1@gmail.com','DS160@128','Dheeraj','Haryani','9856032147'),(22,'root@sunilos.com','2022-07-12 23:54:35','root@sunilos.com','2022-07-12 23:54:35',0,'root',2,'LNCT','1994-08-02 05:30:00','aayush@gmail.com','DS160@129','Aayush','Goyal','7856320149'),(23,'root@sunilos.com','2022-07-12 23:55:31','root@sunilos.com','2022-07-12 23:55:31',0,'root',11,'LNCT','1993-02-05 05:30:00','amar@gmail.com','DS160@130','Amar','Chouhan','9865302147'),(24,'root@sunilos.com','2022-07-12 23:56:35','root@sunilos.com','2022-07-12 23:56:35',0,'root',15,'SICA','1998-01-02 05:30:00','abhi@gmail.com','DS160@131','Abhishek','Patidar','8902136547'),(25,'root@sunilos.com','2022-07-12 23:57:57','root@sunilos.com','2022-07-12 23:57:57',0,'root',13,'VAISHNAV','1998-05-02 05:30:00','mayank@gmail.com','DS160@132','Mayank','Gupta','9802314657'),(26,'root@sunilos.com','2022-07-12 23:58:48','root@sunilos.com','2022-07-12 23:58:48',0,'root',14,'SAGE','1994-05-02 05:30:00','sanket@gmail.com','DS160@133','Sanket','Jain','8021453697'),(27,'root@sunilos.com','2022-07-12 23:59:36','root@sunilos.com','2022-07-12 23:59:36',0,'root',5,'BITS','1996-08-02 05:30:00','rupali@gmail.ocm','DS160@134','Rupali','Chouhan','9028653147'),(28,'root@sunilos.com','2022-07-13 00:00:32','root@sunilos.com','2022-07-13 00:00:32',0,'root',6,'VITS','1997-02-05 05:30:00','sachin@gmail.com','DS160@135','Sachin','Birla','9856320165'),(29,'root@sunilos.com','2022-07-13 00:01:25','root@sunilos.com','2022-07-13 00:01:25',0,'root',7,'XAVIER COLLEGE','1996-04-02 05:30:00','shiv@gmail.com','DS160@136','Shiv','Kushwah','9802145637'),(30,'root@sunilos.com','2022-07-17 10:01:01','root@sunilos.com','2022-07-17 10:01:01',0,'root',16,'ACROPOLIS','1995-12-03 05:30:00','aman@gmail.com','DS160@250','Aman','Jain','9874569874'),(31,'root@sunilos.com','2022-07-18 10:23:41','root@sunilos.com','2022-07-18 10:23:41',0,'root',12,'KHALSA','1995-12-25 05:30:00','riya@gmail.com','DS160@260','Riya','chaturvedi','9874563215');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
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
