-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: httours
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.21-MariaDB

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
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `day` int(11) DEFAULT NULL,
  `startDate` date DEFAULT NULL,
  `tour_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (1,1,1,'1',1,'1111-01-11',1,NULL,NULL),(2,105.6857292,10.0018079,'Chợ nổi Cái Răng',1,'2022-06-09',2,NULL,NULL),(3,105.7043455,9.9891139,'Làng du lịch Mỹ Khánh',1,'2022-06-09',2,NULL,NULL),(4,108.4380221,12.0467251,'Núi Langbiang Đà Lạt',1,'2022-06-12',3,NULL,NULL),(5,108.3334092,11.9504385,'Vườn Thú ZooDoo – địa điểm vui chơi cho gia đình ở Đà Lạt',2,'2022-06-13',3,NULL,NULL),(6,108.445547,11.9773187,'XQ Đà Lạt Sử Quán',3,'2022-06-14',3,NULL,NULL),(7,109.1784199,12.2353121,'Công viên chủ đề VinWonders Nha Trang',1,'2022-06-03',4,NULL,NULL),(8,109.1895513,12.0270678,'Bãi Dài Cam Ranh',2,'2022-06-04',4,NULL,NULL),(9,109.1880683,12.2467948,'Nhà thờ Đá',3,'2022-06-05',4,NULL,NULL),(10,102.5916453,15.8425865,'Hội quán Phúc Kiến',1,'2022-06-08',5,NULL,NULL),(11,108.3227295,15.882847,'Chùa Cầu - địa điểm du lịch nổi tiếng ở Hội An',2,'2022-06-09',5,NULL,NULL),(12,108.1222932,15.7642768,'Thánh địa Mỹ Sơn',3,'2022-06-10',5,NULL,NULL),(13,107.2217698,10.3855448,'Biển Long Hải',1,'2022-06-10',6,NULL,NULL),(14,107.0755053,10.3341779,'Hải đăng Vũng Tàu',2,'2022-06-11',6,NULL,NULL),(15,103.8469592,10.3332735,'Grand World Phú Quốc',1,'2022-06-13',7,NULL,NULL),(16,103.850491,10.1000585,'Công Viên San Hô Namaste Phú Quốc',2,'2022-06-14',7,NULL,NULL),(17,104.0060204,10.0281312,'Đi Cáp Treo Vượt Biển Dài Nhất Thế Giới',4,'2022-06-15',7,NULL,NULL),(18,106.9830768,20.9273698,'Du lịch đảo Tuần Châu, Hạ Long',1,'2022-06-16',8,NULL,NULL),(19,107.009541,20.8434084,'Vịnh Hạ Long',2,'2022-06-17',8,NULL,NULL),(20,106.9262504,20.9441281,'Khu vui chơi quốc tế Tuần Châu',3,'2022-06-18',8,NULL,NULL),(21,1,1,'abc',1,'2022-06-02',9,NULL,NULL),(22,1,1,'abc',1,'2022-06-08',10,NULL,NULL);
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-01 13:57:58
