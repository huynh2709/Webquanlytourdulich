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
-- Table structure for table `tour_images`
--

DROP TABLE IF EXISTS `tour_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tour_images` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tour_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tour_images`
--

LOCK TABLES `tour_images` WRITE;
/*!40000 ALTER TABLE `tour_images` DISABLE KEYS */;
INSERT INTO `tour_images` VALUES (1,'tours-qEm8c3V8TVOuzqMiU1ygEB11Kb10Nw.jpg',1,NULL,NULL),(2,'tours-4DlA12A7IABLyGtVc9rO1uCU7yMdzG.jpg',1,NULL,NULL),(3,'tours-OsAgk8Dmuc42yXEbGCU5w7kYCbfiOR.jpg',1,NULL,NULL),(4,'tours-5WCreBzO7PGrtKRjfAuuJiSsEA1TTb.jpg',2,NULL,NULL),(5,'tours-2YixmWZsg9xfapF6EYYFIuOzeYSlhp.jpg',2,NULL,NULL),(6,'tours-F0CWfru9SIj8fFkP5NVZA7UVDYngxb.jpg',2,NULL,NULL),(7,'tours-5H6ER3Q4B3mMudQYWP069aQhzzUArP.jpg',3,NULL,NULL),(8,'tours-m3LLed6wElK1SRJQl9ZRTH48IWjhS2.jpg',3,NULL,NULL),(9,'tours-1g5FPr91syVqsTBIhJdv08gpK2xWja.jpg',3,NULL,NULL),(10,'tours-PrRXGyJD6EKlmY74q0b9D0SvHZ3N5N.jpg',4,NULL,NULL),(11,'tours-WRCswLKJ09PFEqTwFt58PbFmEtzgQL.jpg',4,NULL,NULL),(12,'tours-8oUW2RTec3DgzXNl6MbXdYkxcOZTTa.jpg',4,NULL,NULL),(13,'tours-Rjyd6obeqKkYYOva6RsJesJxZIuptd.jpg',5,NULL,NULL),(14,'tours-GO5ZeXnr3hc56loaVm4y4UuHXYGSxn.jpg',5,NULL,NULL),(15,'tours-lqNOYh3OBOgNJcwTZGJvzsuUlBAd0P.jpg',5,NULL,NULL),(16,'tours-LEmET24F4St8J7O1Rna52pe6B57dwo.jpg',6,NULL,NULL),(17,'tours-JDvtzw6OjAjyDx609qdv54ZZys4zWk.jpg',6,NULL,NULL),(18,'tours-tqlxHSQwp8fzXSVc4OuZ8pkVpu1zLs.jpg',6,NULL,NULL),(19,'tours-I0ZIYYYtqR2O8VvTr6tsAtswTzSm4i.jpg',7,NULL,NULL),(20,'tours-NeV4ELtrPAqgU4W1MlqtxJKvJJmgoM.jpg',7,NULL,NULL),(21,'tours-yquRDbMpbPTWHqoTOBRcFibuopxx8n.jpg',7,NULL,NULL),(22,'tours-wswBHNUmQjs45wHYN7g0wY8W1T8ghK.jpg',8,NULL,NULL),(23,'tours-sCoNSDdiD1IlVkHlKt8IGZlEtqBlbO.jpg',8,NULL,NULL),(24,'tours-ipUngJ4660JusrhVBwFybnCChdjT5d.jpg',8,NULL,NULL),(25,'tours-9JcNxXuPryDsQtVJ9LFumHZSI58Usm.jpg',8,NULL,NULL),(26,'tours-AG9hP15AAcZ3QsNxMDCTkahI7q1kS5.jpg',8,NULL,NULL),(27,'tours-BDSibi84QIkFm4uXku2AzhoDtts35P.jpg',8,NULL,NULL),(28,'tours-wz7y2u75mnC4rHLJzKKAOtfgfviE0U.jpg',7,NULL,NULL),(29,'tours-SmpQyQAyBACgn7Bn2cXYeXXfuo74CC.jpg',7,NULL,NULL),(30,'tours-N5oTZLJjo698rui4b8qlAzmNWwLvOC.jpg',7,NULL,NULL),(31,'tours-6zCyVxIvS2hTFjYJN60xX0qlqe5a2V.jpg',6,NULL,NULL),(32,'tours-GeL0BIG19mXke29UkrMmGKy8hCLuns.jpg',6,NULL,NULL),(33,'tours-UlPEU4GgFoEgYQLyJzVeAqoTNh1Bw4.jpg',6,NULL,NULL),(34,'tours-Zw6zeL0pYUevBUG2jL83CmhnF74Ngl.jpg',5,NULL,NULL),(35,'tours-EAUWWeKrsT02O7oQcu3xMzZB04kT5X.jpg',5,NULL,NULL),(36,'tours-usXt9LoKx15RpBKfEiNFxxB8i9IJ9B.jpg',5,NULL,NULL),(37,'tours-hxUUzY8uRZWKRm78B7mGKgnTPzuFWU.jpg',4,NULL,NULL),(38,'tours-aZESUwo0fu1S8XUl1A2fX0bCs4qpmG.jpg',4,NULL,NULL),(39,'tours-eJplEIzR4dOhIvkHdr6yKfxa8uerkU.jpg',4,NULL,NULL),(40,'tours-2AKiwuei6WYyEbNHrvrkmRoeCkUzEP.jpg',3,NULL,NULL),(41,'tours-e57CvfABvYtbFlhUxEMLwkYlduWupH.jpg',3,NULL,NULL),(42,'tours-9Ms5AFLJoikigtNmur8R0baVESIYGy.jpg',3,NULL,NULL),(43,'tours-dfrZrXOpfgcwV0jTcuc3SkrDNiFgXD.jpg',2,NULL,NULL),(44,'tours-SU0PIVjuGVZMc7jVX9KkU4tZhOmQxk.jpg',2,NULL,NULL),(45,'tours-eCss0XOCVmu6TCgmIeMS4xQShxeRPd.jpg',2,NULL,NULL),(46,'tours-oRyXeJCZ99z5Ksspm71gXIBkiWSxGv.jpg',2,NULL,NULL),(47,'tours-znIKMlaSsNeUZ1cOO0hgBOZVva9zCl.jpg',2,NULL,NULL),(48,'tours-8c5EMxxfCIOM5y9UPlrHpaR2mUO8Kq.jpg',2,NULL,NULL),(49,'tours-eJCrwrpQhftayKazED30swf56V3R9u.jpg',9,NULL,NULL),(50,'tours-jAk8tu3HzqyAvxBdB8NuQkd5nyzq15.jpg',9,NULL,NULL),(51,'tours-Q82vQ0eOD2GkYvxVuGKP4QgmJeOxFX.jpg',9,NULL,NULL),(52,'tours-jdMLdWeB7BtqPXHbsjSK53BPQBpDOx.jpg',10,NULL,NULL),(53,'tours-qEZQYLHCUwKS9d2mG4SzslBGSP2im0.jpg',10,NULL,NULL),(54,'tours-KA0CDRyXlJbhmlnddWhGK1S3vQqED5.jpg',10,NULL,NULL);
/*!40000 ALTER TABLE `tour_images` ENABLE KEYS */;
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
