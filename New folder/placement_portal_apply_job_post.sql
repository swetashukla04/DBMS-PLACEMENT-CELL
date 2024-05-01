-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: placement_portal
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `apply_job_post`
--

DROP TABLE IF EXISTS `apply_job_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `apply_job_post` (
  `id_apply` int NOT NULL AUTO_INCREMENT,
  `id_jobpost` int NOT NULL,
  `id_company` int NOT NULL,
  `id_user` int NOT NULL,
  `status` int NOT NULL DEFAULT '2',
  PRIMARY KEY (`id_apply`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apply_job_post`
--

LOCK TABLES `apply_job_post` WRITE;
/*!40000 ALTER TABLE `apply_job_post` DISABLE KEYS */;
INSERT INTO `apply_job_post` VALUES (25,1,2,1,2),(36,5,3,2,0),(37,6,3,2,1),(38,7,3,2,0),(39,12,3,7,0),(40,12,3,8,0),(41,12,3,9,0),(42,12,3,10,0),(43,12,3,11,1),(44,12,3,12,0),(45,12,3,13,1),(46,12,3,14,0),(47,12,3,15,1),(48,13,3,9,2),(49,15,3,7,1),(50,15,3,8,0),(51,15,3,9,0),(52,15,3,11,1),(53,15,3,15,0),(54,16,3,2,0);
/*!40000 ALTER TABLE `apply_job_post` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-01 15:18:21
