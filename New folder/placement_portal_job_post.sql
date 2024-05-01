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
-- Table structure for table `job_post`
--

DROP TABLE IF EXISTS `job_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_post` (
  `id_jobpost` int NOT NULL AUTO_INCREMENT,
  `id_company` int NOT NULL,
  `jobtitle` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `minimumsalary` varchar(255) NOT NULL,
  `maximumsalary` varchar(255) NOT NULL,
  `experience` varchar(255) NOT NULL,
  `qualification` varchar(255) NOT NULL,
  `createdat` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_jobpost`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_post`
--

LOCK TABLES `job_post` WRITE;
/*!40000 ALTER TABLE `job_post` DISABLE KEYS */;
INSERT INTO `job_post` VALUES (1,2,'Accenture','Accenture plc is an Ireland-based multinational professional services company that specializes in information technology (IT) services and consulting. A Fortune Global 500 company, it reported revenues of $50.53 billion in 2021. Accenture\'s current clients include 91 of the Fortune Global 100 and more than three-quarters of the Fortune Global 500.\r\n\r\nJulie Sweet has served as CEO of Accenture since 1 September 2019.\r\n\r\nIt has been incorporated in Dublin, Ireland, since 2009.','650000','65','Software Engineer','MCA','2022-05-05 09:16:08'),(3,2,'Quantiphi','Cognizant is an American multinational information technology services and consulting company. It is headquartered in Teaneck, New Jersey, United States. Cognizant is part of the NASDAQ-100 and trades under CTSH. It was founded as an in-house technology unit of Dun & Bradstreet in 1994,[5] and started serving external clients in 1996.[5]\r\n\r\nAfter a series of corporate re-organizations there was an initial public offering in 1998.[6]\r\n\r\nCognizant had a period of fast growth during the 2000s and became a Fortune 500 company in 2011; as of 2021, it is ranked 185.[7]','450000','50','Software Engineer','MCA','2022-05-07 11:57:52'),(5,3,'Amazon','Exam Date:6/4/24','45','7','Java Developer','Java','2024-04-04 14:20:55'),(6,3,'Cdot','Online Assignment Followed by interview round','18','8','SDE','Cpp,Software Development','2024-04-04 14:26:56'),(7,3,'MAQ','<p>na</p>','22','6','Backend developer','Node js, framworks','2024-04-06 04:02:26'),(12,3,'EXCELR','<p>EDTECH COMPANY</p>','5','6','FULL STACK','MERN','2024-04-26 04:28:27'),(13,3,'xyz','<p>edfhjk</p>','5','8','fdrtfyjku','aew','2024-04-26 05:27:53'),(15,3,'HPE','<p>Helwett Packard</p>','19','7','SDE','JAVA, C++','2023-04-27 10:23:20'),(16,3,'abc','<p>esdfgyuhkilk</p>','5','4','sde','ayuij','2024-04-27 11:00:34');
/*!40000 ALTER TABLE `job_post` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-01 15:18:20
