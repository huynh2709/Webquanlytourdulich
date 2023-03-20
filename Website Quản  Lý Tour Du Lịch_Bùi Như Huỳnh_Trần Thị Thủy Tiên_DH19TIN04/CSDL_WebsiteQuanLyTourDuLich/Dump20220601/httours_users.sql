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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phoneNumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Guide_1','guide1@gmail.com',NULL,'$2y$10$F6AnaXGDDvvHDoQFO4X4ZuwecbjF0cysiw2Bg3l8w56VeWfcFvQY.',NULL,'2022-05-29 20:52:11','2022-05-30 00:54:58','ej4DnH41rxxRtwBKmI5cgZiqwd24OPLhqLX6O72M.png','guide','5656565656'),(5,'Guide_2','guide2@gmail.com',NULL,'$2y$10$yj1cFnzUjt5Guh3HgGtS2umFoRmiqRPnwGTpKMMwDIuUIiRoGoLuS',NULL,'2022-05-29 22:42:58','2022-05-30 00:54:33','ki2hnJuqA2ZHZ3BRrzBz948OBPBxSii4dSK7mOZL.png','guide','4545454545'),(6,'Guide_3','guide3@gmail.com',NULL,'$2y$10$hDTQtJvmPenb3whVoxlyC.TRePyma9nwjb96UR.DK3bPtIppiCkDu',NULL,'2022-05-29 22:44:15','2022-05-30 00:53:32','L9oCj6VDH298lF7BRqtYSBHEgbUKP7tJiYNF5L7P.png','guide','2323232323'),(7,'admin2','admin2@gmail.com',NULL,'$2y$10$gOln4EYmvX/bTA9eAk6Bwu6N5TjCwi.97AavqLZoEtZ1cT05lFGT6',NULL,'2022-05-29 22:57:02','2022-05-30 00:55:43','6pvLinH7kjTQG9eSlLLSxSp9iXNpTVCHukb0KK3b.jpg','admin','1111222212'),(8,'Tèo','user1@gmail.com',NULL,'$2y$10$wQxBnWg8UjLui3JfbriWYee4wUZuMnKOH1giH/0i8ep7VBHhi.Hy6',NULL,'2022-05-30 00:13:21','2022-05-31 10:51:12','TlkvaYp7MGtEBN75X7a7MyH1NTd87YAUtbcAJrq6.jpg','user','3434343434'),(9,'User2','user2@gmail.com',NULL,'$2y$10$Tb/2i2vl9H2vq3zmNUGo7u9.FLjWav1ZEjCuZLPSrX/UCbjDxuR2K',NULL,'2022-05-30 01:08:04','2022-05-30 01:08:04','default.jpeg','user','0987637834'),(10,'user','user@gmail.com',NULL,'$2y$10$5dp.2.h2VGeq74DldiwUa.dvQ0AicjJnLb/64xLSp2qo4Lmk66jdO',NULL,'2022-05-31 09:07:44','2022-05-31 09:07:44','default.jpeg','user','0934723764'),(11,'user12','user12@gmail.com',NULL,'$2y$10$ZFfRoPg5/D5oQ5rIfmPCD.gy8/Hz7bF.6Hw4d3bVXWF2D.tE8E5ti',NULL,'2022-05-31 09:18:38','2022-05-31 09:18:38','default.jpeg','user','9045846343'),(12,'User6','user6@gmail.com',NULL,'$2y$10$vqlnvCq5o7y.U.atEUhJju.WnXNwEwLxVqHSafICNx0e.EvEAp4LC',NULL,'2022-05-31 09:24:32','2022-05-31 10:57:50','SzW1luC8l1YYTMATUu4xBspFn1XRTX46IicUSWVY.png','user','0945547846'),(13,'huynh123','huynh123@gmail.com',NULL,'$2y$10$Df2jvxvDqCN3oW9xRnxL4.bIDmru0S6xOtFoP9jywbpWbi0pBXNYu',NULL,'2022-05-31 21:58:28','2022-05-31 22:00:08','QyYFT8v34CQ7bauwzVqEd98Fn1ymv6XHLrzp2n82.png','user','0939855454');
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

-- Dump completed on 2022-06-01 13:57:58
