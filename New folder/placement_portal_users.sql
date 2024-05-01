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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id_user` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `address` text,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `contactno` varchar(255) DEFAULT NULL,
  `qualification` varchar(255) DEFAULT NULL,
  `stream` varchar(255) DEFAULT NULL,
  `passingyear` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `resume` varchar(255) DEFAULT NULL,
  `hash` varchar(255) DEFAULT NULL,
  `active` int NOT NULL DEFAULT '2',
  `aboutme` text,
  `skills` text,
  `hsc` varchar(200) NOT NULL DEFAULT '0',
  `ssc` int NOT NULL DEFAULT '0',
  `ug` int NOT NULL DEFAULT '0',
  `pg` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_user`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2,'sona','khaire','shuklasweta998@gmail.com','MDdiNDMyZDI1MTcwYjQ2OWI1NzA5NWNhMjY5YmMyMDI=','Satna','satna','Madhya Pradesh','7974594351','12','CSE','2026-05-02','2004-01-02','20','software engineer','6610e3abaf4c6.','7e4d8f331187e964917acdabcf00bb69',1,'na','HTML,CSS,REACT,JAVA,PHP,MYSQL','90',85,9,0),(3,'Diya','shukla','dia@gmail.com','MDdiNDMyZDI1MTcwYjQ2OWI1NzA5NWNhMjY5YmMyMDI=','ghjkl','satna','Madhya Pradesh','5896321478','12','CSE','2026-05-14','2003-12-31','20','na','660fc19c1fb89.pdf','d597718b53a710762e3e0c5546271a8b',1,'dfcgh','react js flutter','0',0,0,0),(5,'divyani','pandey','divyani@gmail.com','MDdiNDMyZDI1MTcwYjQ2OWI1NzA5NWNhMjY5YmMyMDI=','ewrdtfgyhjukl;','satna','madhya pradesh','7894561238','12','CSE','2026-10-14','2015-07-06','8','na','6610c5ffcdbac.pdf','91719921004028d6a6a3c0098c151b57',1,'sdgfhjkl','frontend','0',0,0,0),(6,'sneha','singh','sneha@gmail.com','MDdiNDMyZDI1MTcwYjQ2OWI1NzA5NWNhMjY5YmMyMDI=','dtfyguilo','SATNA','madhya pradesh','7894561239','12','CSE','2026-07-06','2022-06-06','1','na','6610e12ecca99.pdf','d3667bbaf352ebd8d00d216d255818fa',0,'sdfgyhuijl','css','0',0,0,0),(7,'Manav','garg','manav@gmail.com','MDdiNDMyZDI1MTcwYjQ2OWI1NzA5NWNhMjY5YmMyMDI=','','','','','','CSE','2024-04-26','','','na','662b2dd95d0b3.','dbd0413aad748722ae7cf5afae38fc5f',1,'na','Advance java,full stack','0',0,9,0),(8,'srinitha','B','sri@gmail.com','MDdiNDMyZDI1MTcwYjQ2OWI1NzA5NWNhMjY5YmMyMDI=','','','','','12','CSE','','','','na','662b2e1ba465b.','a5bf396115bc2686368aaa27b6b6568e',1,'na','C,c++ frontend','0',0,8,0),(9,'Yugal','Garg','yugal@gmail.com','MDdiNDMyZDI1MTcwYjQ2OWI1NzA5NWNhMjY5YmMyMDI=','','','','','12','CSE','','','','na','662b2e3045d09.','bdeeab4a8a8d487516a110ecf8ab48ad',1,'na','JAVA,CYBERSECURITY','0',0,9,0),(10,'Manasa','reddy','manasa@gmail.com','MDdiNDMyZDI1MTcwYjQ2OWI1NzA5NWNhMjY5YmMyMDI=','','','','','12','cse','','','','na','662b2e44cdaa3.','a962b7668a08ff559a4d3abcaa0f2746',1,'na','fullstack','0',0,8,0),(11,'Lahari','P','lahari@gmail.com','MDdiNDMyZDI1MTcwYjQ2OWI1NzA5NWNhMjY5YmMyMDI=','','','','','12','CSE','','','','na','662b2e5a3f359.','77764311f109701af00a3f352977e082',1,'na','advance java','0',0,7,0),(12,'LeeLa','Madhuri','leela@gmail.com','MDdiNDMyZDI1MTcwYjQ2OWI1NzA5NWNhMjY5YmMyMDI=','','','','','12','CSE','','','','na','662b2e6ea439a.','15a6be0d70d51280d5531bc0055599ac',1,'na','flutcgtvbn','0',0,7,0),(13,'Sikender','K','sikka@gmail.com','MDdiNDMyZDI1MTcwYjQ2OWI1NzA5NWNhMjY5YmMyMDI=','','','','','12','cse','','','','na','662b2e819c2ee.','f5185602a62e22776b27ad05d81ec79d',1,'Na','5tyhju','0',0,6,0),(14,'Abhyuday','Chomal','abhi@gmail.com','MDdiNDMyZDI1MTcwYjQ2OWI1NzA5NWNhMjY5YmMyMDI=','','','','','12','AIDS','','','','na','662b2e933e9cd.','a7cdfc30d6f795a11e0b442577f5272b',1,'Na','C++,backend','0',0,6,0),(15,'Rakesh','K','raku@gmail.com','MDdiNDMyZDI1MTcwYjQ2OWI1NzA5NWNhMjY5YmMyMDI=','','','','','12','CSE','','','','na','662b2eade37b6.','69c76d117d96246a089884f92b3081cb',1,'Na','DBMS,TOC,JAVA,DAA,DSA','0',0,10,0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
