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
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `rating` int(11) NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `userName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tourName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (8,5,'hướng dẫn viên nhiệt tình',4,8,'user1','Nha Trang','2022-05-30 01:44:00','2022-05-30 01:48:44'),(9,5,'hướng dẫn  viễn thân thiện',6,9,'User2','Vũng Tàu','2022-05-30 01:44:36','2022-05-30 01:48:19'),(10,2,'hướng dẫn nhiệt tình',7,8,'user1','Phú Quốc','2022-05-30 01:45:13','2022-05-30 01:47:53'),(13,3,'abc',3,12,'Guide_1','Cần Thơ','2022-05-31 09:26:10','2022-05-31 09:26:10'),(14,3,'dsvfdg',1,8,'Guide_1','Cần Thơ','2022-05-31 09:42:01','2022-05-31 09:42:01'),(15,4,'drgh',8,9,'Guide_1','Cần Thơ','2022-05-31 09:44:49','2022-05-31 09:44:49'),(16,3,'èewff',3,9,'Guide_1','Cần Thơ','2022-05-31 09:46:38','2022-05-31 09:46:38'),(17,1,'áaaaaaaaaaaaaaaaa',3,8,'user1','Đà Lạt','2022-05-31 09:51:39','2022-05-31 09:51:39'),(18,5,'ưqewere',6,9,'Guide_1','Cần Thơ','2022-05-31 10:03:40','2022-05-31 10:03:40'),(19,4,'ok',6,8,'Guide_1','Cần Thơ','2022-05-31 10:15:43','2022-05-31 10:15:43'),(20,5,'great',1,8,'user1','Cần Thơ','2022-05-31 10:24:08','2022-05-31 10:24:08'),(21,3,'abcdef',3,13,'huynh123','Đà Lạt','2022-05-31 22:02:21','2022-05-31 22:02:21');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-01 13:57:59
