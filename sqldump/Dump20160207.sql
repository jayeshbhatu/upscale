-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: coxigotest
-- ------------------------------------------------------
-- Server version	5.5.42-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `store_information`
--

DROP TABLE IF EXISTS `store_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `store_information` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `store_latitude` double DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `store_closing_time` varchar(255) DEFAULT NULL,
  `store_longitude` double DEFAULT NULL,
  `store_name` varchar(255) DEFAULT NULL,
  `store_opening_time` varchar(255) DEFAULT NULL,
  `store_rating` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_information`
--

LOCK TABLES `store_information` WRITE;
/*!40000 ALTER TABLE `store_information` DISABLE KEYS */;
INSERT INTO `store_information` VALUES (1,23.0174846,'pizza','02 : 14 : PM',72.5357247,'jlo','04 : 14 : PM',2.5),(2,23.017463799999998,'hotel','09 : 00 : PM',72.5356643,'shaligram','04 : 00 : PM',2.5),(3,23.017472599999998,'hotel','08 : 00 : PM',72.5356974,'toit','02 : 00 : PM',3),(4,19.0176,'hotel','10 : 00 : PM',72.8562,'taj','04 : 00 : PM',5),(22,12.9756,'pub','05 : 00 : PM',77.5935,'maxi','12 : 00 : PM',4),(23,28.6353,'hotel','06 : 00 : PM',77.225,'Hyatt','12 : 00 : AM',3.5);
/*!40000 ALTER TABLE `store_information` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-02-07 18:18:04
